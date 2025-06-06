.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;",
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
            "Lwh1/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQi/a;

.field public final d:LYg1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/d;->e:Lcom/linecorp/line/settings/backuprestore/d$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->a:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment$c;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment$c;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->b:LeE0/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->c:LQi/a;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->d:LYg1/f;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v2, "requireView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v2, 0xc

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v10, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->d:LYg1/f;

    invoke-virtual {v2, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    const v2, 0x7f0b0bd1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZg0/X;

    invoke-direct {v1, v0, v10}, LZg0/X;-><init>(Lcom/linecorp/line/settings/backuprestore/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment$a;

    invoke-direct {v0, p0, v10}, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment$a;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->c:LQi/a;

    invoke-static {p0, v10, v10, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->b:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    move-object v9, v0

    check-cast v9, Lwh1/C0;

    if-nez v9, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "backupPinKey"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->d:LYg1/f;

    iget-object v2, v9, Lwh1/C0;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    const v3, 0x7f080ace

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v3, LEW0/F;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f15023e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LYg1/f;->J(Z)V

    const v2, 0x7f150074

    invoke-virtual {v0, v2}, LYg1/f;->G(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LYg1/f;->d(Z)V

    new-instance v2, LBe1/e;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-static {p0}, LB/P;->c(Landroidx/fragment/app/k;)LHl0/m;

    move-result-object v2

    new-instance v0, LZg0/H;

    iget-object v8, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/d;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->c:LQi/a;

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LZg0/H;-><init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/d;Lxk1/l;)V

    move-object v10, v0

    new-instance v0, LZg0/z;

    sget-object v3, Lcom/linecorp/line/settings/backuprestore/b;->e:Lcom/linecorp/line/settings/backuprestore/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0, v3, v4}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/b;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/settings/backuprestore/d;

    new-instance v8, LAL/r;

    const/16 v3, 0x18

    invoke-direct {v8, p0, v3}, LAL/r;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->c:LQi/a;

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LZg0/z;-><init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/b;Lcom/linecorp/line/settings/backuprestore/d;Ljava/lang/String;Lxk1/a;)V

    new-instance v2, LHV/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v10}, LHV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, Lwh1/C0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LPd1/e0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, Lwh1/C0;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
