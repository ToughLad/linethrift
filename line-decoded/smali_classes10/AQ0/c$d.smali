.class public final LAQ0/c$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAQ0/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.wallet.impl.globalasset.WalletGlobalAssetModuleViewModel$loadPayData$1"
    f = "WalletGlobalAssetModuleViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAQ0/c;


# direct methods
.method public constructor <init>(LAQ0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAQ0/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAQ0/c$d;->b:LAQ0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LAQ0/c$d;

    iget-object p0, p0, LAQ0/c$d;->b:LAQ0/c;

    invoke-direct {p1, p0, p2}, LAQ0/c$d;-><init>(LAQ0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAQ0/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAQ0/c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAQ0/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAQ0/c$d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LAQ0/c$d;->b:LAQ0/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LAQ0/c;->b:LUO0/b;

    sget-object v1, LAQ0/c;->r:LUO0/a;

    iput v3, p0, LAQ0/c$d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LUO0/c;

    invoke-direct {v3, v1, p1, v2}, LUO0/c;-><init>(LUO0/a;LUO0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LUO0/b;->c:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSO0/a;

    if-nez p1, :cond_3

    sget-object p0, LSO0/d$a;->a:LSO0/d$a;

    goto :goto_1

    :cond_3
    new-instance p0, LSO0/d$c;

    invoke-direct {p0, p1}, LSO0/d$c;-><init>(LSO0/a;)V

    :goto_1
    iget-object p1, v4, LAQ0/c;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LSO0/d$b;

    if-eqz v0, :cond_4

    sget-object p0, LdP0/b$b;->a:LdP0/b$b;

    goto :goto_3

    :cond_4
    instance-of v0, p0, LSO0/d$c;

    if-nez v0, :cond_5

    new-instance p0, LdP0/b$a;

    invoke-direct {p0, v2}, LdP0/b$a;-><init>(LSO0/l;)V

    goto :goto_3

    :cond_5
    check-cast p0, LSO0/d$c;

    iget-object p0, p0, LSO0/d$c;->a:LSO0/a;

    iget-object v0, p0, LSO0/a;->a:LSO0/h;

    if-nez v0, :cond_6

    iget-object v0, p0, LSO0/a;->c:LSO0/k;

    if-nez v0, :cond_6

    new-instance v0, LdP0/b$a;

    iget-object p0, p0, LSO0/a;->b:LSO0/l;

    invoke-direct {v0, p0}, LdP0/b$a;-><init>(LSO0/l;)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_6
    new-instance v0, LdP0/b$c;

    invoke-direct {v0, p0}, LdP0/b$c;-><init>(LSO0/a;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LAQ0/c;->h:Landroidx/lifecycle/T;

    sget-object p1, LSP0/c;->COMPLETE:LSP0/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
