.class Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/TonePlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToneHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/audio/TonePlayManager;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/audio/TonePlayManager;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;->this$0:Lcom/linecorp/andromeda/audio/TonePlayManager;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/audio/TonePlayManager;Landroid/os/Looper;Lcom/linecorp/andromeda/audio/TonePlayManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;-><init>(Lcom/linecorp/andromeda/audio/TonePlayManager;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;->this$0:Lcom/linecorp/andromeda/audio/TonePlayManager;

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tonePlayer:Lcom/linecorp/andromeda/audio/TonePlayer;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/TonePlayManager;->access$100(Lcom/linecorp/andromeda/audio/TonePlayManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/audio/TonePlayer;->stopTone(Landroid/content/Context;)V

    return-void

    :cond_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;->this$0:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;->this$0:Lcom/linecorp/andromeda/audio/TonePlayManager;

    iget-object v0, p1, Lcom/linecorp/andromeda/audio/TonePlayManager;->tonePlayer:Lcom/linecorp/andromeda/audio/TonePlayer;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->access$100(Lcom/linecorp/andromeda/audio/TonePlayManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;->this$0:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->access$200(Lcom/linecorp/andromeda/audio/TonePlayManager;)Lcom/linecorp/andromeda/core/session/constant/Tone;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;->this$0:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-static {v2}, Lcom/linecorp/andromeda/audio/TonePlayManager;->access$300(Lcom/linecorp/andromeda/audio/TonePlayManager;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/linecorp/andromeda/audio/TonePlayer;->startPlayTone(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
