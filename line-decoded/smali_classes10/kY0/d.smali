.class public final LkY0/d;
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
    c = "com.linecorp.shop.impl.theme.dynamictheme.DynamicThemeApplierImpl$restartMainActivityAfterApplyingTheme$2"
    f = "DynamicThemeApplierImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LkY0/e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LUn0/e;


# direct methods
.method public constructor <init>(LkY0/e;Landroid/app/Activity;LUn0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkY0/e;",
            "Landroid/app/Activity;",
            "LUn0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkY0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkY0/d;->a:LkY0/e;

    iput-object p2, p0, LkY0/d;->b:Landroid/app/Activity;

    iput-object p3, p0, LkY0/d;->c:LUn0/e;

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

    new-instance p1, LkY0/d;

    iget-object v0, p0, LkY0/d;->b:Landroid/app/Activity;

    iget-object v1, p0, LkY0/d;->c:LUn0/e;

    iget-object p0, p0, LkY0/d;->a:LkY0/e;

    invoke-direct {p1, p0, v0, v1, p2}, LkY0/d;-><init>(LkY0/e;Landroid/app/Activity;LUn0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkY0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkY0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkY0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LkY0/d;->a:LkY0/e;

    iget-object p1, p1, LkY0/e;->f:LqW0/g;

    iget-object v0, p0, LkY0/d;->c:LUn0/e;

    iget-object p0, p0, LkY0/d;->b:Landroid/app/Activity;

    iget-object v0, v0, LUn0/e;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LqW0/g;->J(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
