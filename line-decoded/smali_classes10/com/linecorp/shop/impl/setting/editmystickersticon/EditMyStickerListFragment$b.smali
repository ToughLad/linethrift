.class public final Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->u3()V
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
    c = "com.linecorp.shop.impl.setting.editmystickersticon.EditMyStickerListFragment$updateKeyboardOrderData$1"
    f = "EditMyStickerListFragment.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;->b:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

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

    new-instance p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;->b:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;->b:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->c:LwX0/p;

    if-eqz p1, :cond_5

    iget-object p1, p1, LwX0/p;->i:LwX0/o;

    iget-object p1, p1, LwX0/o;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtX0/d;

    iget-wide v5, v5, LtX0/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b$a;

    invoke-direct {v5, v3, v1, v2}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b$a;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;->a:I

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v3, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->f:LNY0/a;

    if-eqz p0, :cond_4

    invoke-interface {p0, v4}, LNY0/a;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
