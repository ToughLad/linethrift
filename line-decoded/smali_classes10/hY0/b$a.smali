.class public final LhY0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.shop.impl.theme.common.viewmodel.ThemeDetailViewModel$loadThemeDetailData$1$1"
    f = "ThemeDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LhY0/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LhY0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LhY0/b$a;->a:LhY0/a;

    iput-object p2, p0, LhY0/b$a;->b:Ljava/lang/String;

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

    new-instance p1, LhY0/b$a;

    iget-object v0, p0, LhY0/b$a;->b:Ljava/lang/String;

    iget-object p0, p0, LhY0/b$a;->a:LhY0/a;

    invoke-direct {p1, p0, v0, p2}, LhY0/b$a;-><init>(LhY0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhY0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhY0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhY0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhY0/b$a;->a:LhY0/a;

    iget-object v0, p1, LhY0/a;->b:LVn0/a;

    iget-object p0, p0, LhY0/b$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LVn0/a;->f(Ljava/lang/String;Z)LUn0/b;

    move-result-object p0

    iget-object p1, p1, LhY0/a;->c:Landroidx/lifecycle/T;

    instance-of v0, p0, LUn0/b$b;

    if-eqz v0, :cond_0

    new-instance v0, LdY0/d$b;

    check-cast p0, LUn0/b$b;

    iget-object p0, p0, LUn0/b$b;->a:LUm0/I;

    invoke-direct {v0, p0}, LdY0/d$b;-><init>(LUm0/I;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LUn0/b$a;

    if-eqz v0, :cond_1

    new-instance v0, LdY0/d$a;

    check-cast p0, LUn0/b$a;

    iget-object p0, p0, LUn0/b$a;->a:LYn0/f;

    invoke-direct {v0, p0}, LdY0/d$a;-><init>(LYn0/f;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
