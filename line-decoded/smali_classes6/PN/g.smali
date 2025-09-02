.class public final LPN/g;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.repository.LightsFavoriteMusicRepository$toggleMusicFavoriteState$2"
    f = "LightsFavoriteMusicRepository.kt"
    l = {
        0x62,
        0x64,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public b:I

.field public final synthetic c:LPN/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LPN/a;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPN/a;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPN/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPN/g;->c:LPN/a;

    iput-object p2, p0, LPN/g;->d:Ljava/lang/String;

    iput-wide p3, p0, LPN/g;->e:J

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

    new-instance v0, LPN/g;

    iget-object v2, p0, LPN/g;->d:Ljava/lang/String;

    iget-wide v3, p0, LPN/g;->e:J

    iget-object v1, p0, LPN/g;->c:LPN/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPN/g;-><init>(LPN/a;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPN/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPN/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPN/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPN/g;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, LPN/g;->d:Ljava/lang/String;

    iget-object v5, p0, LPN/g;->c:LPN/a;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LPN/g;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LPN/g;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LPN/g;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LPN/a;->d:LQN/a;

    invoke-interface {p1, v4}, LQN/a;->d(Ljava/lang/String;)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-boolean p1, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    iget-object v7, v5, LPN/a;->a:LKN/a;

    if-eqz p1, :cond_6

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, LPN/g;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput v6, p0, LPN/g;->b:I

    invoke-virtual {v7, p1, p0}, LKN/a;->b(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, LPN/g;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput v3, p0, LPN/g;->b:I

    invoke-virtual {v7, p1, p0}, LKN/a;->a(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, v5, LPN/a;->b:LQN/p;

    new-instance v7, LON/c;

    iget-boolean v3, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x1

    iget-object v10, p0, LPN/g;->d:Ljava/lang/String;

    iget-wide v8, p0, LPN/g;->e:J

    invoke-direct/range {v7 .. v12}, LON/c;-><init>(JLjava/lang/String;ZZ)V

    invoke-interface {p1, v7}, LQN/p;->i(LON/c;)V

    iget-boolean p1, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    xor-int/2addr p1, v6

    iput-object v1, p0, LPN/g;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput v2, p0, LPN/g;->b:I

    iget-object v2, v5, LPN/a;->d:LQN/a;

    invoke-interface {v2, v4, p1, p0}, LQN/a;->f(Ljava/lang/String;ZLPN/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p0, v1

    :goto_4
    iget-boolean p0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
