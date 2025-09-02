.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;,
        Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
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


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:LQi/a;

.field public final d:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$e;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;->e:Lcom/linecorp/line/settings/backuprestore/initialbackup/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->b:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->c:LQi/a;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$c;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->d:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$c;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LKS/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LKS/c;-><init>(Ljava/lang/Object;I)V

    const-string v0, "backupProgressLeavingOptionDialogFragmentResult"

    invoke-static {p0, v0, p1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->a:LeE0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v10, LeE0/a;->b:Ly5/a;

    move-object v11, v1

    check-cast v11, Lwh1/z0;

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v0, v2, v9, v9, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    const-string v1, "getRoot(...)"

    move-object v3, v1

    iget-object v1, v11, Lwh1/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v11, Lwh1/z0;->h:Landroid/widget/LinearLayout;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v11, Lwh1/z0;->e:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    :cond_2
    :goto_0
    iget-object v0, v10, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/z0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/z0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :cond_3
    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$d;

    invoke-direct {v0, p0, v9}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$d;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->c:LQi/a;

    invoke-static {p0, v9, v9, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->a:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/z0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, LYg1/f;

    invoke-direct {p2}, LYg1/f;-><init>()V

    iget-object v0, p1, Lwh1/z0;->e:Ljp/naver/line/android/common/view/header/Header;

    iput-object v0, p2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f150074

    invoke-virtual {p2, v0}, LYg1/f;->G(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LYg1/f;->d(Z)V

    new-instance v1, LEW0/x;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEW0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "requireContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lch0/l;

    invoke-direct {v1, p0, p2}, Lch0/l;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;Landroid/content/Context;)V

    iget-object v4, p1, Lwh1/z0;->c:Landroid/widget/TextSwitcher;

    invoke-virtual {v4, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p1

    const p2, 0x7f15130f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    const p2, 0x7f151310

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    const p2, 0x7f151311

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;

    iget-object p2, p2, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;->c:Lsq0/a;

    invoke-interface {p2}, Lsq0/a;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f151312

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljk1/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Ljk1/b$b;

    invoke-virtual {p2}, Ljk1/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljk1/b$b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lch0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1388

    invoke-direct/range {v2 .. v7}, Lch0/c;-><init>(Landroidx/lifecycle/J;Landroid/widget/TextSwitcher;Ljava/util/ArrayList;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->d:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$c;

    invoke-virtual {p2, v0, p0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public final t3(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/z0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwh1/z0;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p1}, LBa/b;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwh1/z0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
