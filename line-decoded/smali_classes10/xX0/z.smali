.class public final LxX0/z;
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
    c = "com.linecorp.shop.impl.setting.mystickersticon.UnblockOASucceededPopupDialogFragment$loadTitle$1$1"
    f = "UnblockOASucceededPopupDialogFragment.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LqW0/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;

.field public final synthetic e:LaX0/l;


# direct methods
.method public constructor <init>(LqW0/g;Ljava/lang/String;Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;LaX0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqW0/g;",
            "Ljava/lang/String;",
            "Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;",
            "LaX0/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxX0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxX0/z;->b:LqW0/g;

    iput-object p2, p0, LxX0/z;->c:Ljava/lang/String;

    iput-object p3, p0, LxX0/z;->d:Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;

    iput-object p4, p0, LxX0/z;->e:LaX0/l;

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

    new-instance v0, LxX0/z;

    iget-object v3, p0, LxX0/z;->d:Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;

    iget-object v4, p0, LxX0/z;->e:LaX0/l;

    iget-object v1, p0, LxX0/z;->b:LqW0/g;

    iget-object v2, p0, LxX0/z;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LxX0/z;-><init>(LqW0/g;Ljava/lang/String;Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;LaX0/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxX0/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxX0/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxX0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxX0/z;->a:I

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

    iput v2, p0, LxX0/z;->a:I

    iget-object p1, p0, LxX0/z;->c:Ljava/lang/String;

    iget-object v1, p0, LxX0/z;->b:LqW0/g;

    invoke-interface {v1, p1, p0}, LqW0/g;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LMY0/a;

    iget-object v0, p0, LxX0/z;->d:Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p0, LxX0/z;->e:LaX0/l;

    iget-object p0, p0, LaX0/l;->b:Landroid/widget/TextView;

    iget-object p1, p1, LMY0/a;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f153206

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
