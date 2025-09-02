.class public final Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "wallet-impl_release"
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

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LNi/d;

.field public final e:LNi/d;

.field public final f:LNi/d;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:J

.field public k:I

.field public l:LjS0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, LeS0/a;->g:LeS0/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->a:Lkotlin/Lazy;

    sget-object v0, LSP0/o;->c:LSP0/o$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->b:Lkotlin/Lazy;

    sget-object v0, LZP0/a;->e:LZP0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->c:Lkotlin/Lazy;

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->d:LNi/d;

    sget-object v0, LdQ0/l;->c:LdQ0/l$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->e:LNi/d;

    sget-object v0, LdQ0/k;->i:LdQ0/k$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->f:LNi/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->hashCode()I

    move-result v0

    const-string v1, "CommonTutorialFragment@"

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->g:Ljava/lang/String;

    new-instance v0, LAE0/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->h:Lkotlin/Lazy;

    new-instance v0, LA30/n;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP0/a;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, LZP0/a;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->f:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/k;

    iget-object p0, p0, LdQ0/k;->g:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->e:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/l;

    new-instance v1, LfS0/a$b;

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    const/4 v3, 0x0

    const-string v4, "viewData"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->u3()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->j:J

    sub-long/2addr v6, v8

    iget-object v2, v2, LjS0/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v6, v7}, LfS0/a$b;-><init>(Ljava/lang/String;IJ)V

    const-string v2, "line.wallet.popup"

    invoke-virtual {v0, v2, v1}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeS0/a;

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LjS0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LeS0/a;->C(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f16094f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "KEY_VIEW_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, LjS0/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, LjS0/b;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LRd1/h;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    check-cast v0, LjS0/b;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_3
    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeS0/a;

    iget-object p1, p1, LeS0/a;->f:Landroidx/lifecycle/T;

    new-instance v0, LAT0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment$a;-><init>(LAT0/Q;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "displayedAtInMillis"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->j:J

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->e:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdQ0/l;

    new-instance p2, LfS0/a$d;

    iget-object p3, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->u3()I

    move-result v0

    iget-object p3, p3, LjS0/b;->a:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, LfS0/a$d;-><init>(Ljava/lang/String;I)V

    const-string p3, "line.wallet.popup"

    invoke-virtual {p1, p3, p2}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    goto :goto_1

    :cond_1
    const-string p0, "viewData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object p0

    iget-object p0, p0, LtQ0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP0/a;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, LZP0/a;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSP0/o;

    iget-object p1, p1, LSP0/o;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->f:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/k;

    invoke-virtual {p0}, LdQ0/k;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "displayedAtInMillis"

    iget-wide v1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LiF/k;->n:LiF/k;

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object p1

    iget-object p1, p1, LtQ0/o;->c:Landroid/widget/ImageView;

    new-instance p2, LHK0/v;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    const/4 p2, 0x0

    const-string v0, "viewData"

    if-eqz p1, :cond_9

    iget-object p1, p1, LjS0/b;->b:LjS0/b$c;

    instance-of v1, p1, LjS0/b$c$a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "CommonTutorialFragment"

    if-eqz v1, :cond_1

    check-cast p1, LjS0/b$c$a;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, LiS0/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LiS0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(LC6/N;)V

    iget-object p1, p1, LjS0/b$c$a;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1, v4}, LdQ0/a;->f(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, LjS0/b$c$c;

    if-eqz v1, :cond_2

    check-cast p1, LjS0/b$c$c;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v5, p1, LjS0/b$c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lr7/a;->o()Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object p1, p1, LjS0/b$c$c;->a:Ljava/lang/String;

    filled-new-array {v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, LjS0/b$c$b;

    if-eqz v1, :cond_8

    check-cast p1, LjS0/b$c$b;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v1

    iget-object v1, v1, LtQ0/o;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v4

    iget-object v4, v4, LtQ0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v4

    iget-object v4, v4, LtQ0/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v4

    iget-object v4, v4, LtQ0/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LiS0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const-string v7, "getLayoutInflater(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LiS0/d;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v6, p1, LjS0/b$c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, LSP0/d;->P(Ljava/util/Collection;)V

    iget-object v6, p1, LjS0/b$c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v4, Landroidx/recyclerview/widget/D;

    invoke-direct {v4}, Landroidx/recyclerview/widget/J;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v5

    iget-object v5, v5, LtQ0/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput v3, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->k:I

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v4

    iget-object v4, v4, LtQ0/o;->f:Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView;->a(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v4

    iget-object v4, v4, LtQ0/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LiS0/b;

    invoke-direct {v5, v1, p0, p1}, LiS0/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;LjS0/b$c$b;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, LjS0/b;->c:LjS0/b$a;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object p0

    iget-object p0, p0, LtQ0/o;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object v0

    iget-object v0, v0, LtQ0/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p1, LjS0/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    :cond_4
    if-eqz p2, :cond_6

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1

    :cond_5
    new-instance p2, LnQ0/o;

    invoke-direct {p2, v0, v1}, LnQ0/o;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    new-instance p2, LIf/b;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, p1}, LIf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3()LtQ0/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ0/o;

    return-object p0
.end method

.method public final u3()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LjS0/b;->b:LjS0/b$c;

    instance-of v1, v0, LjS0/b$c$a;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, LjS0/b$c$c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, LjS0/b$c$b;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->k:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    const-string p0, "viewData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
