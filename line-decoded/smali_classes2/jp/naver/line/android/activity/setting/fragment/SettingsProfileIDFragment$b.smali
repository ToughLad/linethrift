.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;
.super Loj1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->i:Landroid/os/Handler;

    invoke-direct {p0, p1}, Loj1/S;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final d(Loj1/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->NEED_CHECK:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1530a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, LHg1/h;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)LHg1/f;

    return-void

    :cond_1
    const-string p0, "progressView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Loj1/a;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p0, "progressView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
