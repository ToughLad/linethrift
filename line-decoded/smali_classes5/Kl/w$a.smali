.class public final LKl/w$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKl/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/C0<",
        "Lcom/linecorp/line/album/model/PhotoData;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.detail.feed.controller.FeedDetailPhotoListViewController$bindViewModel$1$1"
    f = "FeedDetailPhotoListViewController.kt"
    l = {
        0x1cc,
        0x1cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKl/u;


# direct methods
.method public constructor <init>(LKl/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKl/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKl/w$a;->c:LKl/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LKl/w$a;

    iget-object p0, p0, LKl/w$a;->c:LKl/u;

    invoke-direct {v0, p0, p2}, LKl/w$a;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LKl/w$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/C0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKl/w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKl/w$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKl/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKl/w$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LKl/w$a;->b:Ljava/lang/Object;

    check-cast v1, LJl/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKl/w$a;->b:Ljava/lang/Object;

    check-cast p1, LQ4/C0;

    iget-object v1, p0, LKl/w$a;->c:LKl/u;

    iget-boolean v5, v1, LKl/u;->L:Z

    if-nez v5, :cond_4

    iget-object v5, v1, LKl/u;->N:LUk/v;

    if-eqz v5, :cond_3

    iput-object v2, v5, LUk/v;->f:LDk1/j;

    goto :goto_0

    :cond_3
    const-string p0, "impressionUtsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    iget-object v5, v1, LKl/u;->Q:LJl/b;

    if-eqz v5, :cond_6

    iput-object v5, p0, LKl/w$a;->b:Ljava/lang/Object;

    iput v4, p0, LKl/w$a;->a:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LKl/A;

    invoke-direct {v6, p1, v1, v2}, LKl/A;-><init>(LQ4/C0;LKl/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_1
    check-cast p1, LQ4/C0;

    iput-object v2, p0, LKl/w$a;->b:Ljava/lang/Object;

    iput v3, p0, LKl/w$a;->a:I

    invoke-virtual {v1, p1, p0}, LQ4/F0;->T(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
