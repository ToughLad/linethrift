.class public final LwX0/k;
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
    c = "com.linecorp.shop.impl.setting.editmystickersticon.EditMySticonListFragment$deleteSticon$1"
    f = "EditMySticonListFragment.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LwX0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LwX0/k;->b:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    iput-object p2, p0, LwX0/k;->c:Ljava/lang/String;

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

    new-instance p1, LwX0/k;

    iget-object v0, p0, LwX0/k;->b:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    iget-object p0, p0, LwX0/k;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LwX0/k;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwX0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwX0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwX0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LwX0/k;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LwX0/k;->c:Ljava/lang/String;

    iget-object v4, p0, LwX0/k;->b:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

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

    iget-object p1, v4, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeZ0/b;

    iput v2, p0, LwX0/k;->a:I

    invoke-interface {p1, v3, p0}, LeZ0/b;->a(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v4, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    const/4 p1, 0x0

    const-string v0, "adapter"

    if-eqz p0, :cond_b

    const-string v1, "productId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LwX0/u;->i:LwX0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LwX0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LwX0/v;

    iget-object v6, v6, LwX0/v;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_2
    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_3
    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LGk0/b;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    :goto_4
    iget-object p0, v4, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->e:Lcom/linecorp/rxeventbus/c;

    if-eqz p0, :cond_a

    new-instance v1, LsX0/a;

    sget-object v2, LUm0/z;->STICON:LUm0/z;

    iget-object v3, v4, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    if-eqz v3, :cond_9

    iget-object p1, v3, LwX0/u;->i:LwX0/t;

    iget-object p1, p1, LwX0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v1, v2, p1}, LsX0/a;-><init>(LUm0/z;I)V

    invoke-interface {p0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->u3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "eventBus"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
