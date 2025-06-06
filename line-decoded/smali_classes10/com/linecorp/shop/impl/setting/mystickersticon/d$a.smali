.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/d;->a(Landroidx/fragment/app/k;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lxk1/l;)V
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
    c = "com.linecorp.shop.impl.setting.mystickersticon.UnblockAccountActionHandler$observeUnblockOfficialAccountUiState$1"
    f = "UnblockAccountActionHandler.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/setting/mystickersticon/d;

.field public final synthetic c:Landroidx/fragment/app/k;

.field public final synthetic d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/d;Landroidx/fragment/app/k;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/setting/mystickersticon/d;",
            "Landroidx/fragment/app/k;",
            "Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    iput-object p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->c:Landroidx/fragment/app/k;

    iput-object p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput-object p4, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->e:Lxk1/l;

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

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;

    iget-object v3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-object v4, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->e:Lxk1/l;

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    iget-object v2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->c:Landroidx/fragment/app/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/d;Landroidx/fragment/app/k;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->a:I

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

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    iget-object v1, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/d;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

    iget-object v1, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->d:LVl1/G0;

    iget-object v3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->c:Landroidx/fragment/app/k;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v4, v5}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v4, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;

    iget-object v5, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->e:Lxk1/l;

    iget-object v6, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-direct {v4, v6, v3, p1, v5}, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;-><init>(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Landroidx/fragment/app/k;Lcom/linecorp/shop/impl/setting/mystickersticon/d;Lxk1/l;)V

    iput v2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->a:I

    invoke-virtual {v1, v4, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
