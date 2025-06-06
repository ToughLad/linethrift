.class public final Lui1/p;
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
    c = "jp.naver.line.android.music.bgm.ChatRoomBgmDataManager$updateLatestPlayableBgmType$2"
    f = "ChatRoomBgmDataManager.kt"
    l = {
        0x62,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lui1/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lui1/c;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lui1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lui1/p;->b:Lui1/c;

    iput-object p2, p0, Lui1/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lui1/p;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lui1/p;->e:Z

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

    new-instance v0, Lui1/p;

    iget-object v3, p0, Lui1/p;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lui1/p;->e:Z

    iget-object v1, p0, Lui1/p;->b:Lui1/c;

    iget-object v2, p0, Lui1/p;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lui1/p;-><init>(Lui1/c;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lui1/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lui1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lui1/p;->a:I

    iget-object v2, p0, Lui1/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lui1/p;->b:Lui1/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lui1/c;->b:LtQ/g;

    iput v5, p0, Lui1/p;->a:I

    invoke-interface {p1, v2, p0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, LVQ/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, LVQ/f;->g:LVQ/d;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    instance-of v5, p1, LVQ/d$b;

    if-eqz v5, :cond_5

    move-object v1, p1

    check-cast v1, LVQ/d$b;

    :cond_5
    if-nez v1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, v1, LVQ/d$b;->a:LUU/c;

    iget-object v5, p1, LUU/c;->a:Ljava/lang/String;

    iget-object v6, p0, Lui1/p;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-boolean v5, p0, Lui1/p;->e:Z

    if-eqz v5, :cond_8

    sget-object v5, LVQ/d$c;->CUSTOM:LVQ/d$c;

    goto :goto_2

    :cond_8
    sget-object v5, LVQ/d$c;->NORMAL:LVQ/d$c;

    :goto_2
    const-string v6, "latestPlayableMusicType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LVQ/d$b;

    iget-object v1, v1, LVQ/d$b;->b:Ljava/lang/String;

    invoke-direct {v6, p1, v1, v5}, LVQ/d$b;-><init>(LUU/c;Ljava/lang/String;LVQ/d$c;)V

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput v4, p0, Lui1/p;->a:I

    sget-object v1, Lui1/c;->j:Lui1/c$b;

    invoke-virtual {v3, p1, p0}, Lui1/c;->e(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
