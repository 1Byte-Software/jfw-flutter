import 'package:remote_vardytests/src/features/question/model/lesson_detail/lesson_detail.dart';
import 'package:remote_vardytests/src/local/collection_reference/audio_reference.dart';
import 'package:utils_vardytests/src/func/function.dart';
import 'package:utils_vardytests/src/model/fresult.dart';

abstract class AudioRepository {
  Future<FResult<String>> addAudioToResource(LessonDetail audio);
  Future<FResult<LessonDetail>> getAudio(int id);
  Future<FResult<List<LessonDetail>>> getManyAudios(List<int> ids);
}

class AudioRepositoryImpl extends AudioRepository {
  final audioRef = AudioCollectionReference();

  @override
  Future<FResult<List<LessonDetail>>> getManyAudios(List<int> ids) async {
    return await tryCatchResult(func: () async {
      final audioFutures = ids.map((e) => audioRef.getById(e)).toList();
      final audiosResults = await Future.wait(audioFutures);
      return audiosResults.map((e) => e!).toList();
    });
  }

  @override
  Future<FResult<String>> addAudioToResource(LessonDetail audio) async {
    return await tryCatchResult(func: () async {
      LessonDetail? result = await audioRef.getById(audio.id!);
      bool isExist = result != null;
      if (isExist == false) {
        await audioRef.add(audio);
        result = await audioRef.getById(audio.id!);
      }
      return 'Add audio to resource successfully';
    });
  }

  @override
  Future<FResult<LessonDetail>> getAudio(int id) async {
    return await tryCatchResult<LessonDetail>(
        func: () async {
          LessonDetail? result = await audioRef.getById(id);
          return result!;
        },
        defaultErr: 'ERROR: Not found audio in local');
  }
}
