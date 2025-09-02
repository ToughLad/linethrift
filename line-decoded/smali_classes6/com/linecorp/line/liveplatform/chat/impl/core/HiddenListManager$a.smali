.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;

    invoke-direct {v0}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;-><init>()V

    sput-object v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
