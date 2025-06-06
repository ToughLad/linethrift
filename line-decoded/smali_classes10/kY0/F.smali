.class public final LkY0/F;
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
    c = "com.linecorp.shop.impl.theme.dynamictheme.DynamicThemeViewModel$deleteTheme$1"
    f = "DynamicThemeViewModel.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LkY0/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Ljava/lang/String;LkY0/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/theme/dynamictheme/b;",
            "Ljava/lang/String;",
            "LkY0/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkY0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkY0/F;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p2, p0, LkY0/F;->c:Ljava/lang/String;

    iput-object p3, p0, LkY0/F;->d:LkY0/o;

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

    new-instance p1, LkY0/F;

    iget-object v0, p0, LkY0/F;->c:Ljava/lang/String;

    iget-object v1, p0, LkY0/F;->d:LkY0/o;

    iget-object p0, p0, LkY0/F;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-direct {p1, p0, v0, v1, p2}, LkY0/F;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Ljava/lang/String;LkY0/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkY0/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkY0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkY0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LkY0/F;->a:I

    iget-object v2, p0, LkY0/F;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    const/4 v3, 0x1

    iget-object v4, p0, LkY0/F;->c:Ljava/lang/String;

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

    iget-object p1, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->c:LRX0/a;

    invoke-virtual {p1, v4}, LRX0/a;->b(Ljava/lang/String;)LSl1/L0;

    move-result-object p1

    iput v3, p0, LkY0/F;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, LkY0/F;->d:LkY0/o;

    invoke-virtual {p0}, LkY0/o;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v2, v4, p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->L(Ljava/lang/String;Z)V

    :cond_3
    sget-object p0, LmY0/e$a;->a:LmY0/e$a;

    sget-object p1, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->r:Lcom/linecorp/shop/impl/theme/dynamictheme/b$a;

    invoke-virtual {v2, v4, p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->K(Ljava/lang/String;LmY0/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
