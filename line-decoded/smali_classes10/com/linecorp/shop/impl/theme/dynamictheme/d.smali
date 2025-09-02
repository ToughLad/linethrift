.class public final Lcom/linecorp/shop/impl/theme/dynamictheme/d;
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
    c = "com.linecorp.shop.impl.theme.dynamictheme.DynamicThemeViewModel$resetCurrentRotationToDefault$1"
    f = "DynamicThemeViewModel.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final synthetic c:LkY0/o;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/theme/dynamictheme/b;",
            "LkY0/o;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/theme/dynamictheme/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->c:LkY0/o;

    iput-object p3, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->d:Ljava/util/List;

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

    new-instance p1, Lcom/linecorp/shop/impl/theme/dynamictheme/d;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->c:LkY0/o;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/shop/impl/theme/dynamictheme/d;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->a:I

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

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iget-object v1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->c:LkY0/o;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->o:LVl1/J0;

    new-instance v1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$b;

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->d:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/linecorp/shop/impl/theme/dynamictheme/a$b;-><init>(Ljava/util/List;)V

    iput v2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/d;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
