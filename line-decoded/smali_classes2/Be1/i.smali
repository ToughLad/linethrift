.class public final LBe1/i;
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
    c = "jp.naver.line.android.activity.setting.fragment.SettingsOcrImageCollectAgreementFragment$onOcrImageCollectionAgreementSelected$1"
    f = "SettingsOcrImageCollectAgreementFragment.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBe1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBe1/i;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    iput-boolean p2, p0, LBe1/i;->c:Z

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

    new-instance p1, LBe1/i;

    iget-object v0, p0, LBe1/i;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    iget-boolean p0, p0, LBe1/i;->c:Z

    invoke-direct {p1, v0, p0, p2}, LBe1/i;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBe1/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBe1/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBe1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBe1/i;->a:I

    const/4 v2, 0x0

    const-string v3, "progressView"

    const/4 v4, 0x1

    iget-object v5, p0, LBe1/i;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->i:LWf1/f;

    if-eqz p1, :cond_6

    iput v4, p0, LBe1/i;->a:I

    iget-boolean v1, p0, LBe1/i;->c:Z

    invoke-virtual {p1, v1, p0}, LWf1/f;->b(ZLok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/apache/thrift/i;

    iget-object p0, v5, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->l:Landroid/view/View;

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/16 v0, 0xc

    invoke-static {p0, p1, v2, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {v5}, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->z3()LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "imageCollectAgreementBO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
