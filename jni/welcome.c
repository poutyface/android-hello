#include <jni.h>
#include <android/log.h>

void Java_com_example_helloandroid_HelloAndroid_welcome(JNIEnv* env, jobject this)
{
  __android_log_print(ANDROID_LOG_INFO, "NATIVE", "welcome!");
}
