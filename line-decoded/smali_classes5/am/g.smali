.class public final Lam/g;
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
    c = "com.linecorp.line.album.ui.moa.list.controller.AlbumMoaListCommonController$subscribeAction$1$1"
    f = "AlbumMoaListCommonController.kt"
    l = {
        0x207
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LDl/n;

.field public b:LBl/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final synthetic f:Lam/b;

.field public final synthetic g:Lhm/e;


# direct methods
.method public constructor <init>(Lam/b;Lhm/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/b;",
            "Lhm/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lam/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam/g;->f:Lam/b;

    iput-object p2, p0, Lam/g;->g:Lhm/e;

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

    new-instance p1, Lam/g;

    iget-object v0, p0, Lam/g;->f:Lam/b;

    iget-object p0, p0, Lam/g;->g:Lhm/e;

    invoke-direct {p1, v0, p0, p2}, Lam/g;-><init>(Lam/b;Lhm/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lam/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lam/g;->e:I

    iget-object v2, p0, Lam/g;->g:Lhm/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lam/g;->d:I

    iget-object v1, p0, Lam/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lam/g;->b:LBl/a;

    iget-object p0, p0, Lam/g;->a:LDl/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v0

    move-object v5, v1

    move-object v4, v3

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lam/g;->f:Lam/b;

    iget-object v1, p1, Lam/b;->e:LDl/n;

    move-object v4, v2

    check-cast v4, Lhm/e$b;

    iget-object v5, v4, Lhm/e$b;->a:LBl/a;

    iget-object v6, v4, Lhm/e$b;->b:Ljava/lang/String;

    iget v4, v4, Lhm/e$b;->c:I

    iput-object v1, p0, Lam/g;->a:LDl/n;

    iput-object v5, p0, Lam/g;->b:LBl/a;

    iput-object v6, p0, Lam/g;->c:Ljava/lang/String;

    iput v4, p0, Lam/g;->d:I

    iput v3, p0, Lam/g;->e:I

    iget-boolean v3, p1, Lam/b;->k:Z

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v5}, LBl/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, Lam/f;

    invoke-direct {v9, p1, v3, v5, v7}, Lam/f;-><init>(Lam/b;Ljava/lang/String;LBl/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v7

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v6

    move v6, v4

    move-object v4, v5

    move-object v5, p0

    move-object p0, v1

    :goto_2
    move-object v7, p1

    check-cast v7, Lhl/h;

    check-cast v2, Lhm/e$b;

    iget v8, v2, Lhm/e$b;->d:I

    new-instance v3, Lhm/e$e;

    invoke-direct/range {v3 .. v8}, Lhm/e$e;-><init>(LBl/a;Ljava/lang/String;ILhl/h;I)V

    invoke-interface {p0, v3}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
