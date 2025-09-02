.class Lcom/linecorp/andromeda/core/session/AudioStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/AudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/core/session/AudioStream;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/AudioStream;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$1;->this$0:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->setListener(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$1;->this$0:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/session/AudioStream;->access$000(Lcom/linecorp/andromeda/core/session/AudioStream;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$1;->this$0:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/AudioStream;->access$000(Lcom/linecorp/andromeda/core/session/AudioStream;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
