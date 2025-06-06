.class public final Lte0/k0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.relogin.ui.screen.StatefulEnterPhoneVerificationCodeScreenKt$StatefulEnterPhoneVerificationCodeScreen$1$1$1"
    f = "StatefulEnterPhoneVerificationCodeScreen.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJv0/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lwe0/n;


# direct methods
.method public constructor <init>(LJv0/j;Landroid/content/Context;Lwe0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJv0/j;",
            "Landroid/content/Context;",
            "Lwe0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lte0/k0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte0/k0$a;->b:LJv0/j;

    iput-object p2, p0, Lte0/k0$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lte0/k0$a;->d:Lwe0/n;

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

    new-instance p1, Lte0/k0$a;

    iget-object v0, p0, Lte0/k0$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lte0/k0$a;->d:Lwe0/n;

    iget-object p0, p0, Lte0/k0$a;->b:LJv0/j;

    invoke-direct {p1, p0, v0, v1, p2}, Lte0/k0$a;-><init>(LJv0/j;Landroid/content/Context;Lwe0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte0/k0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lte0/k0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lte0/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lte0/k0$a;->a:I

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

    iget-object p1, p0, Lte0/k0$a;->b:LJv0/j;

    iget-object v1, p0, Lte0/k0$a;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, LJv0/j;->a(Landroid/content/Context;)LVl1/b;

    move-result-object p1

    new-instance v1, Lte0/k0$a$a;

    iget-object v3, p0, Lte0/k0$a;->d:Lwe0/n;

    invoke-direct {v1, v3}, Lte0/k0$a$a;-><init>(Lwe0/n;)V

    iput v2, p0, Lte0/k0$a;->a:I

    invoke-virtual {p1, v1, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
