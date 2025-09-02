.class public final LSN/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.repository.remotemediator.LightsFavoriteMusicRemoteMediator$fetchLightsFavoriteMusics$2"
    f = "LightsFavoriteMusicRemoteMediator.kt"
    l = {
        0x56,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public final synthetic c:LQ4/T;

.field public final synthetic d:LSN/a;

.field public final synthetic e:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LQ4/T;LSN/a;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LSN/a;",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSN/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSN/c;->c:LQ4/T;

    iput-object p2, p0, LSN/c;->d:LSN/a;

    iput-object p3, p0, LSN/c;->e:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iput-object p4, p0, LSN/c;->f:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LSN/c;

    iget-object v3, p0, LSN/c;->e:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object v4, p0, LSN/c;->f:Ljava/lang/Integer;

    iget-object v1, p0, LSN/c;->c:LQ4/T;

    iget-object v2, p0, LSN/c;->d:LSN/a;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LSN/c;-><init>(LQ4/T;LSN/a;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LSN/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSN/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSN/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSN/c;->b:I

    iget-object v2, p0, LSN/c;->d:LSN/a;

    iget-object v3, p0, LSN/c;->e:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LSN/c;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSN/c;->c:LQ4/T;

    sget-object v1, LQ4/T;->REFRESH:LQ4/T;

    if-ne p1, v1, :cond_3

    iget-object p1, v2, LSN/a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;

    invoke-virtual {p1}, Lf5/p;->d()V

    :cond_3
    iget-object p1, v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    new-instance v7, LON/a;

    invoke-direct {v7, v6}, LON/a;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v5, p0, LSN/c;->b:I

    iget-object p1, v2, LSN/a;->d:LQN/a;

    invoke-interface {p1, v1, p0}, LQN/a;->a(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->a:Ljava/lang/Integer;

    iget-object v1, p0, LSN/c;->f:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, LSN/c;->a:Ljava/lang/Integer;

    iput v4, p0, LSN/c;->b:I

    iget-object v1, v2, LSN/a;->e:LQN/l;

    invoke-interface {v1, p1, p0}, LQN/l;->b(Ljava/lang/Integer;LSN/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p1

    :goto_4
    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
