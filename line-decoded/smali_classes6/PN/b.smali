.class public final LPN/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.repository.LightsFavoriteMusicRepository$addLightsFavoriteMusic$2"
    f = "LightsFavoriteMusicRepository.kt"
    l = {
        0x39,
        0x47,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic d:LPN/a;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LPN/a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "LPN/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPN/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPN/b;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-object p2, p0, LPN/b;->d:LPN/a;

    iput-wide p3, p0, LPN/b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LPN/b;

    iget-object v2, p0, LPN/b;->d:LPN/a;

    iget-wide v3, p0, LPN/b;->e:J

    iget-object v1, p0, LPN/b;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPN/b;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LPN/a;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPN/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPN/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPN/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPN/b;->b:I

    iget-object v2, p0, LPN/b;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, LPN/b;->d:LPN/a;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LPN/b;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LPN/b;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iget-object p1, v7, LPN/a;->a:LKN/a;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v1, p0, LPN/b;->a:Ljava/io/Serializable;

    iput v3, p0, LPN/b;->b:I

    invoke-virtual {p1, v8, p0}, LKN/a;->a(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :goto_0
    iget-object p1, v7, LPN/a;->b:LQN/p;

    new-instance v8, LON/c;

    const/4 v13, 0x0

    const/4 v12, 0x1

    iget-wide v9, p0, LPN/b;->e:J

    invoke-direct/range {v8 .. v13}, LON/c;-><init>(JLjava/lang/String;ZZ)V

    invoke-interface {p1, v8}, LQN/p;->i(LON/c;)V

    iget-object p1, v7, LPN/a;->d:LQN/a;

    invoke-interface {p1}, LQN/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v10, v10, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v9, 0xffdff

    invoke-static {v2, v4, v3, v9}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Ljava/lang/String;ZI)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    new-instance v8, LON/a;

    invoke-direct {v8, v3}, LON/a;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, p0, LPN/b;->a:Ljava/io/Serializable;

    iput v6, p0, LPN/b;->b:I

    invoke-interface {p1, p0}, LQN/a;->g(LPN/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_3
    iget-object p1, v7, LPN/a;->d:LQN/a;

    iput-object v4, p0, LPN/b;->a:Ljava/io/Serializable;

    iput v5, p0, LPN/b;->b:I

    invoke-interface {p1, v1, p0}, LQN/a;->a(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
