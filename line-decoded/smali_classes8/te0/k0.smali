.class public final Lte0/k0;
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
    c = "com.linecorp.line.relogin.ui.screen.StatefulEnterPhoneVerificationCodeScreenKt$StatefulEnterPhoneVerificationCodeScreen$1$1"
    f = "StatefulEnterPhoneVerificationCodeScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lwe0/n;

.field public final synthetic b:LXl1/c;

.field public final synthetic c:LJv0/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwe0/n;LXl1/c;LJv0/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte0/k0;->a:Lwe0/n;

    iput-object p2, p0, Lte0/k0;->b:LXl1/c;

    iput-object p3, p0, Lte0/k0;->c:LJv0/j;

    iput-object p4, p0, Lte0/k0;->d:Landroid/content/Context;

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

    new-instance v0, Lte0/k0;

    iget-object v1, p0, Lte0/k0;->a:Lwe0/n;

    iget-object v2, p0, Lte0/k0;->b:LXl1/c;

    iget-object v3, p0, Lte0/k0;->c:LJv0/j;

    iget-object v4, p0, Lte0/k0;->d:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lte0/k0;-><init>(Lwe0/n;LXl1/c;LJv0/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte0/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lte0/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lte0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lte0/k0;->a:Lwe0/n;

    iget-object v0, p1, Lwe0/n;->d:LBq/f;

    iget-object v0, v0, LBq/f;->a:Ljava/lang/Object;

    check-cast v0, Lne0/l;

    iget-object v0, v0, Lne0/l;->h:Ljava/util/List;

    sget-object v1, Lne0/g;->SMS:Lne0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwe0/n;->k7()V

    :cond_0
    new-instance v0, Lte0/k0$a;

    iget-object v1, p0, Lte0/k0;->d:Landroid/content/Context;

    iget-object v2, p0, Lte0/k0;->c:LJv0/j;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, Lte0/k0$a;-><init>(LJv0/j;Landroid/content/Context;Lwe0/n;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lte0/k0;->b:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
