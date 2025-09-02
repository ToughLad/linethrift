.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
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
.field public final a:Lkotlin/Lazy;

.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQi/a;

.field public final d:LDm/b;

.field public e:LZg0/c;

.field public f:LZg0/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LZg0/d;->i:LZg0/d$b;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->a:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$d;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->b:LeE0/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->c:LQi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->d:LDm/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lch0/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lch0/g;-><init>(Landroidx/fragment/app/k;I)V

    const-string v0, "weakPinAlertDialogFragment"

    invoke-static {p0, v0, p1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    new-instance p1, Lch0/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->d:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->e:LZg0/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->f:LZg0/c;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->e:LZg0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZg0/c;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->f:LZg0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LZg0/c;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v2, LiF/k;->p:LiF/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->b:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    move-object v10, v1

    check-cast v10, Lwh1/v0;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v0, v2, v9, v9, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    const-string v1, "getRoot(...)"

    move-object v3, v1

    iget-object v1, v10, Lwh1/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v10, Lwh1/v0;->g:Landroid/widget/ScrollView;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v10, Lwh1/v0;->f:Landroid/widget/FrameLayout;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v10, Lwh1/v0;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$b;

    invoke-direct {v0, p0, v9}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$b;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->c:LQi/a;

    const/4 v2, 0x3

    invoke-static {v1, v9, v9, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$c;

    invoke-direct {v0, p0, v9}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$c;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/v0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, LYg1/f;

    invoke-direct {p2}, LYg1/f;-><init>()V

    iget-object v0, p1, Lwh1/v0;->d:Ljp/naver/line/android/common/view/header/Header;

    iput-object v0, p2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const v1, 0x7f080ace

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v1, LGk0/g;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f15023e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, LYg1/f;->J(Z)V

    const v0, 0x7f150074

    invoke-virtual {p2, v0}, LYg1/f;->G(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LYg1/f;->d(Z)V

    new-instance v0, LPd1/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance v2, LZg0/c;

    iget-object v3, p1, Lwh1/v0;->b:Lwh1/K;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string p2, "getResources(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LZg0/c$b;->LARGE:LZg0/c$b;

    new-instance v7, LAm/S;

    const/16 v0, 0x11

    invoke-direct {v7, p0, v0}, LAm/S;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f151334

    invoke-direct/range {v2 .. v7}, LZg0/c;-><init>(Lwh1/K;Landroid/content/res/Resources;LZg0/c$b;ILxk1/l;)V

    iput-object v2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->e:LZg0/c;

    move-object v8, v5

    new-instance v5, LZg0/c;

    iget-object v6, p1, Lwh1/v0;->c:Lwh1/K;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LAm/T;

    const/16 p2, 0x14

    invoke-direct {v10, p0, p2}, LAm/T;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f151333

    invoke-direct/range {v5 .. v10}, LZg0/c;-><init>(Lwh1/K;Landroid/content/res/Resources;LZg0/c$b;ILxk1/l;)V

    iput-object v5, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->f:LZg0/c;

    new-instance p2, LAA0/b;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lwh1/v0;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->e:LZg0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZg0/c;->d(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->f:LZg0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LZg0/c;->d(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final t3()LZg0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZg0/d;

    return-object p0
.end method

.method public final u3(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->t3()LZg0/d;

    move-result-object v0

    iget-object v0, v0, LZg0/d;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZg0/d$a;

    iget-object v0, v0, LZg0/d$a;->d:LZg0/d$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, v0, LZg0/d$f;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, LZg0/d$f;->a:Ljava/lang/String;

    const-string v0, "backupPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;-><init>()V

    const-string v2, "backupPinKey"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getParentFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p0, 0x7f0b1090

    invoke-virtual {p1, p0, v0, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    return-void
.end method
