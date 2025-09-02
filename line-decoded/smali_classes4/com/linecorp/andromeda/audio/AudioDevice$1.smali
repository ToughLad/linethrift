.class Lcom/linecorp/andromeda/audio/AudioDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/AudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/audio/AudioDevice;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/audio/AudioDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioDevice$1;->this$0:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice$1;->this$0:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$000(Lcom/linecorp/andromeda/audio/AudioDevice;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioControlAudioClose(J)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MESSAGE_AUDIO_RELEASE"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice$1;->this$0:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$000(Lcom/linecorp/andromeda/audio/AudioDevice;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioControlAudioClose(J)V

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MESSAGE_AUDIO_CLOSE"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object v0

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioDevice$1;->this$0:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$000(Lcom/linecorp/andromeda/audio/AudioDevice;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p1

    iget-wide v1, p1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioDevice$1;->this$0:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$100(Lcom/linecorp/andromeda/audio/AudioDevice;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioDevice$1;->this$0:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$200(Lcom/linecorp/andromeda/audio/AudioDevice;)Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioControlAudioOpen(JJLcom/linecorp/andromeda/audio/AudioAttributes;)V

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MESSAGE_AUDIO_OPEN : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice$1;->this$0:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/AudioDevice;->access$200(Lcom/linecorp/andromeda/audio/AudioDevice;)Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
