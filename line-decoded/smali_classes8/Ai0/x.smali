.class public final LAi0/x;
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
    c = "com.linecorp.line.settings.impl.stickersubscription.LineUserStickersSubscriptionSettingsFragment$refreshScreenData$1"
    f = "LineUserStickersSubscriptionSettingsFragment.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAi0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAi0/x;->b:Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

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

    new-instance p1, LAi0/x;

    iget-object p0, p0, LAi0/x;->b:Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    invoke-direct {p1, p0, p2}, LAi0/x;-><init>(Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAi0/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAi0/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAi0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAi0/x;->a:I

    iget-object v2, p0, LAi0/x;->b:Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    const/4 v3, 0x1

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

    sget-object p1, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;->y:[LLv0/h;

    iget-object p1, v2, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/impl/stickersubscription/a;

    iput v3, p0, LAi0/x;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/stickersubscription/a;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LwZ0/b;

    if-eqz p1, :cond_4

    iget-object p0, v2, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;->x:LHg1/f;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, LHg1/f$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LwZ0/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LHg1/f$a;->h(I)V

    invoke-virtual {p1}, LwZ0/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    const p1, 0x7f151ecd

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;->x:LHg1/f;

    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
