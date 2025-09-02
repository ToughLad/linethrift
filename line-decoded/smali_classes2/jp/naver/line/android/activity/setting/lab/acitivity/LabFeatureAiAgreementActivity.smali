.class public final Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$a;,
        Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "b",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V2:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public T2:LSl1/L0;

.field public V1:LVp/a;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public i2:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA20/G;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LCe/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCe/D;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LCv0/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LCv0/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->T1:Lkotlin/Lazy;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LHe1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHe1/c;

    iget v1, v0, LHe1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHe1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHe1/c;

    invoke-direct {v0, p0, p1}, LHe1/c;-><init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHe1/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHe1/c;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHe1/c;->a:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/setting/lab/dialog/LabsProgressPopupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUp/e;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVp/d;

    iput-object p0, v0, LHe1/c;->a:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    iput v3, v0, LHe1/c;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LUp/c;

    invoke-direct {v3, v2, p1, v4}, LUp/c;-><init>(LVp/d;LUp/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LUp/e;->b:LSl1/B;

    invoke-static {p1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LVp/c;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/setting/lab/dialog/LabsProgressPopupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    instance-of v0, p1, LVp/c$a;

    if-eqz v0, :cond_4

    check-cast p1, LVp/c$a;

    iget-object p1, p1, LVp/c$a;->a:LVp/e;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->M5(LVp/e;)V

    return-object v4

    :cond_4
    instance-of p0, p1, LVp/c$b;

    if-eqz p0, :cond_5

    check-cast p1, LVp/c$b;

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final J5()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->T2:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M5(LVp/e;)V
    .locals 1

    sget-object v0, LVp/e$a;->a:LVp/e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LHe1/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LHe1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    sget-object v0, LVp/e$b;->a:LVp/e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LBp0/y;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LBp0/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LA20/O;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LA20/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lph0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lph0/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, LlG0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LlG0/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, LHe1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHe1/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "LABS_PROGRESS_DIALOG_RESULT_KEY"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;-><init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->i2:LSl1/L0;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->T2:LSl1/L0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LHe1/d;

    invoke-direct {v3, p0, v2}, LHe1/d;-><init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;

    invoke-direct {v3, p0, v2}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;-><init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->T2:LSl1/L0;

    return-void
.end method
