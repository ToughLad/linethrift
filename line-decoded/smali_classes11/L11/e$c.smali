.class public final LL11/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL11/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

.field public c:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

.field public final synthetic d:LL11/e;


# direct methods
.method public constructor <init>(LL11/e;Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL11/e$c;->d:LL11/e;

    iput-object p2, p0, LL11/e$c;->a:Ljava/lang/String;

    iput-object p3, p0, LL11/e$c;->b:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    sget-object p1, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    iput-object p1, p0, LL11/e$c;->c:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    invoke-virtual {p0}, LL11/e$c;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL11/e$c;->d:LL11/e;

    iget-object v0, v0, LL11/e;->a:Lcom/linecorp/andromeda/Herschel;

    iget-object v1, p0, LL11/e$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/GroupAndromeda;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User;

    move-result-object v0

    iget-object v1, p0, LL11/e$c;->c:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v2, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoResolution()Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v2, p0, LL11/e$c;->c:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    iget-object v4, p0, LL11/e$c;->d:LL11/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iget-object v7, p0, LL11/e$c;->d:LL11/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v4, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-ne v1, v7, :cond_5

    iget-object v1, p0, LL11/e$c;->b:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-eq v0, v1, :cond_8

    :cond_5
    iget-object v0, p0, LL11/e$c;->b:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    iget-object v1, p0, LL11/e$c;->d:LL11/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v4, :cond_6

    move v5, v6

    :cond_6
    if-eqz v5, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v0, p0, LL11/e$c;->d:LL11/e;

    iget-object v1, v0, LL11/e;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LL11/e$c;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LL11/e;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, LL11/e;->h:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
