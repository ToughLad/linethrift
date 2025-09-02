.class public final LJQ0/p;
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
    c = "com.linecorp.line.wallet.impl.globalasset.view.WalletGlobalAssetLineBankViewController$mayStartLogOutJob$1"
    f = "WalletGlobalAssetLineBankViewController.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:LJQ0/n;


# direct methods
.method public constructor <init>(JLJQ0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJQ0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJQ0/p;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LJQ0/p;->b:J

    iput-object p3, p0, LJQ0/p;->c:LJQ0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LJQ0/p;

    iget-wide v0, p0, LJQ0/p;->b:J

    iget-object p0, p0, LJQ0/p;->c:LJQ0/n;

    invoke-direct {p1, v0, v1, p0, p2}, LJQ0/p;-><init>(JLJQ0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJQ0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJQ0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJQ0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJQ0/p;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LJQ0/p;->a:I

    iget-wide v1, p0, LJQ0/p;->b:J

    invoke-static {v1, v2, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, LJQ0/p;->c:LJQ0/n;

    iget-object p1, p0, LJQ0/n;->g:LAQ0/c;

    iget-object p1, p1, LAQ0/c;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKQ0/a;

    iget-object p0, p0, LJQ0/n;->g:LAQ0/c;

    if-eqz p1, :cond_4

    sget-object v0, LKQ0/a;->HiddenByUser:LKQ0/a;

    if-eq p1, v0, :cond_4

    sget-object v0, LKQ0/a;->HiddenByDefault:LKQ0/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LAQ0/c;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, LAQ0/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LKQ0/c$a$b;

    if-eqz v0, :cond_5

    check-cast p1, LKQ0/c$a$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, LKQ0/c$a$b;->a:LCQ0/a;

    iget-object v0, p1, LCQ0/a;->g:LCQ0/d;

    if-nez v0, :cond_7

    iget-object v0, p1, LCQ0/a;->c:LCQ0/d;

    :cond_7
    move-object v4, v0

    iget-object v0, p1, LCQ0/a;->h:LCQ0/f;

    if-nez v0, :cond_8

    iget-object v0, p1, LCQ0/a;->e:LCQ0/f;

    :cond_8
    move-object v6, v0

    iget-object v3, p1, LCQ0/a;->b:Ljava/lang/String;

    new-instance v1, LCQ0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v2, p1, LCQ0/a;->a:Z

    iget-object v5, p1, LCQ0/a;->d:LCQ0/e;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, LCQ0/a;-><init>(ZLjava/lang/String;LCQ0/d;LCQ0/e;LCQ0/f;Ljava/lang/Long;LCQ0/d;LCQ0/f;)V

    new-instance p1, LKQ0/c$a$b;

    invoke-direct {p1, v1}, LKQ0/c$a$b;-><init>(LCQ0/a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
