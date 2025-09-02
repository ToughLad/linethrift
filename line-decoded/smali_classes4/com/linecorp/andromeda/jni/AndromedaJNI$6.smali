.class Lcom/linecorp/andromeda/jni/AndromedaJNI$6;
.super Lcom/linecorp/andromeda/audio/AudioJNI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/jni/AndromedaJNI;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI$6;->this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioJNI;-><init>()V

    return-void
.end method


# virtual methods
.method public audioControlAudioClose(J)V
    .locals 0

    return-void
.end method

.method public audioControlAudioMute(JZ)V
    .locals 0

    return-void
.end method

.method public audioControlAudioOpen(JJLcom/linecorp/andromeda/audio/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public audioControlDirectReadEnabled(JZ)V
    .locals 0

    return-void
.end method

.method public audioControlDirectWriteEnabled(JZ)V
    .locals 0

    return-void
.end method

.method public audioControlMicDisable(JZ)V
    .locals 0

    return-void
.end method

.method public audioSessionAddToneResource(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public audioSessionDirectRead(J)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public audioSessionDirectWrite(J[B)V
    .locals 0

    return-void
.end method
