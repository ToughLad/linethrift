.class public final LcB0/n;
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
    c = "com.linecorp.line.userprofile.external.UserProfileExternalImpl$clearProfileUpdateMark$2"
    f = "UserProfileExternalImpl.kt"
    l = {
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LcB0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;LcB0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LcB0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcB0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcB0/n;->b:Ljava/lang/String;

    iput-object p2, p0, LcB0/n;->c:LcB0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LcB0/n;

    iget-object v0, p0, LcB0/n;->b:Ljava/lang/String;

    iget-object p0, p0, LcB0/n;->c:LcB0/m;

    invoke-direct {p1, v0, p0, p2}, LcB0/n;-><init>(Ljava/lang/String;LcB0/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcB0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcB0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcB0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LcB0/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LcB0/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object v1, p0, LcB0/n;->c:LcB0/m;

    iget-object v3, v1, LcB0/m;->c:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3, p1}, LRf1/j;->d(Landroid/content/Context;Ljava/lang/String;)LbV/g;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x1fd

    invoke-static {v5, v6, v7}, LbV/g;->a(LbV/g;ZI)LbV/g;

    move-result-object v5

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    invoke-interface {v7}, LYU/a;->j()LbV/a;

    move-result-object v8

    iget-object v8, v8, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v3, Lnv/b;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Lnv/b;-><init>(I)V

    invoke-virtual {v5}, LbV/g;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lnv/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/EnumMap;

    sget-object v9, LbV/b;->VIDEO_PROFILE:LbV/b;

    invoke-virtual {v8, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3}, LYU/a;->f(Lnv/b;)V

    goto :goto_0

    :cond_4
    sget-object v7, LtQ/V;->b:LtQ/V$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LtQ/t0;

    invoke-direct {v7, v3, p1, v5, v4}, LtQ/t0;-><init>(LtQ/V;Ljava/lang/String;LbV/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object v3

    invoke-virtual {v3}, LU91/b;->d()V

    :goto_0
    iget-object v1, v1, LcB0/m;->e:LtQ/g;

    if-eqz v1, :cond_6

    iput v2, p0, LcB0/n;->a:I

    invoke-interface {v1, p1, p0, v6}, LtQ/g;->U0(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method
