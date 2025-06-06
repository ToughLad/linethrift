.class public final LBe1/h;
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
    c = "jp.naver.line.android.activity.setting.fragment.SettingsOcrImageCollectAgreementFragment$markSelectedButton$1"
    f = "SettingsOcrImageCollectAgreementFragment.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBe1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBe1/h;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

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

    new-instance p1, LBe1/h;

    iget-object p0, p0, LBe1/h;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    invoke-direct {p1, p0, p2}, LBe1/h;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBe1/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBe1/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBe1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBe1/h;->a:I

    iget-object v2, p0, LBe1/h;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

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

    iput v3, p0, LBe1/h;->a:I

    sget p1, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LBe1/g;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->m:I

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingCheckMarkItemView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingCheckMarkItemView;->setChecked(Z)V

    xor-int/2addr p0, v3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0d9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingCheckMarkItemView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingCheckMarkItemView;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
