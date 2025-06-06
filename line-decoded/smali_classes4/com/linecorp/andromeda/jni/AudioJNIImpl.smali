.class Lcom/linecorp/andromeda/jni/AudioJNIImpl;
.super Lcom/linecorp/andromeda/audio/AudioJNI;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/jni/AudioJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/AudioJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/AudioJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioJNI;-><init>()V

    return-void
.end method

.method private static native nAudioControlAudioClose(J)V
.end method

.method private static native nAudioControlAudioMute(JZ)V
.end method

.method private static native nAudioControlAudioOpen(JJLcom/linecorp/andromeda/audio/AudioAttributes;)V
.end method

.method private static native nAudioControlCreateInstance()J
.end method

.method private static native nAudioControlDestroyInstance(J)V
.end method

.method private static native nAudioControlDirectReadEnabled(JZ)V
.end method

.method private static native nAudioControlDirectWriteEnabled(JZ)V
.end method

.method private static native nAudioControlMicDisable(JZ)V
.end method

.method private static native nAudioSessionAddToneResource(Ljava/lang/String;)I
.end method

.method private static native nAudioSessionDirectRead(J)[B
.end method

.method private static native nAudioSessionDirectWrite(J[B)V
.end method


# virtual methods
.method public audioControlAudioClose(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioControlAudioClose(J)V

    return-void
.end method

.method public audioControlAudioMute(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioControlAudioMute(JZ)V

    return-void
.end method

.method public audioControlAudioOpen(JJLcom/linecorp/andromeda/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioControlAudioOpen(JJLcom/linecorp/andromeda/audio/AudioAttributes;)V

    return-void
.end method

.method public audioControlCreateInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioControlCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public audioControlDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioControlDestroyInstance(J)V

    return-void
.end method

.method public audioControlDirectReadEnabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioControlDirectReadEnabled(JZ)V

    return-void
.end method

.method public audioControlDirectWriteEnabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioControlDirectWriteEnabled(JZ)V

    return-void
.end method

.method public audioControlMicDisable(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioControlMicDisable(JZ)V

    return-void
.end method

.method public audioSessionAddToneResource(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioSessionAddToneResource(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public audioSessionDirectRead(J)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioSessionDirectRead(J)[B

    move-result-object p0

    return-object p0
.end method

.method public audioSessionDirectWrite(J[B)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->nAudioSessionDirectWrite(J[B)V

    return-void
.end method
