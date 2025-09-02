.class public final LBe1/G;
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
    c = "jp.naver.line.android.activity.setting.fragment.SettingsSocialGraphFragment$onSocialGraphSettingSelected$1"
    f = "SettingsSocialGraphFragment.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

.field public final synthetic c:LTg0/h$d;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;LTg0/h$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;",
            "LTg0/h$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBe1/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBe1/G;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

    iput-object p2, p0, LBe1/G;->c:LTg0/h$d;

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

    new-instance p1, LBe1/G;

    iget-object v0, p0, LBe1/G;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

    iget-object p0, p0, LBe1/G;->c:LTg0/h$d;

    invoke-direct {p1, v0, p0, p2}, LBe1/G;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;LTg0/h$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBe1/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBe1/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBe1/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBe1/G;->a:I

    iget-object v2, p0, LBe1/G;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

    const/4 v3, 0x0

    const-string v4, "progressView"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->i:LTg0/h;

    if-eqz p1, :cond_7

    new-instance v1, LTg0/h$h$K;

    iget-object v6, p0, LBe1/G;->c:LTg0/h$d;

    invoke-direct {v1, v6}, LTg0/h$h$K;-><init>(LTg0/h$d;)V

    iput v5, p0, LBe1/G;->a:I

    invoke-virtual {p1, v1, p0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LTg0/h$i;

    iget-object p0, v2, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->l:Landroid/view/View;

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LTg0/h$i$b;->a:LTg0/h$i$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->z3()V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LTg0/h$i$a;

    if-eqz p0, :cond_5

    check-cast p1, LTg0/h$i$a;

    iget-object p0, p1, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p1, p0, v3, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "settingsDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
