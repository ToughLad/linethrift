.class public final LBe1/H;
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
    c = "jp.naver.line.android.activity.setting.fragment.SettingsSocialGraphFragment$syncSetting$1"
    f = "SettingsSocialGraphFragment.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBe1/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBe1/H;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

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

    new-instance p1, LBe1/H;

    iget-object p0, p0, LBe1/H;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

    invoke-direct {p1, p0, p2}, LBe1/H;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBe1/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBe1/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBe1/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBe1/H;->a:I

    iget-object v2, p0, LBe1/H;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

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

    iget-object p1, v2, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->i:LTg0/h;

    if-eqz p1, :cond_6

    sget-object v1, Lhk1/w8;->PRIVACY_SHARE_PERSONAL_INFO_TO_FRIENDS:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput v4, p0, LBe1/H;->a:I

    invoke-virtual {p1, v1, p0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LTg0/h$f;

    instance-of p0, p1, LTg0/h$f$b;

    if-eqz p0, :cond_3

    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->m:[LLv0/h;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->z3()V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LTg0/h$f$a;

    if-eqz p0, :cond_5

    check-cast p1, LTg0/h$f$a;

    iget-object p0, p1, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->m:[LLv0/h;

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
    const-string p0, "settingsDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
