.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "registration-impl_release"
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
.field public static final synthetic W:I


# instance fields
.field public final I:Landroidx/lifecycle/w0;

.field public L:Lie0/a;

.field public final M:LNi/c;

.field public final N:LNi/c;

.field public final Q:LNi/c;

.field public final V:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LEf/Y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEf/Y;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LfV0/S;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$c;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;)V

    new-instance v4, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$d;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->I:Landroidx/lifecycle/w0;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->M:LNi/c;

    sget-object v0, Lge0/d;->s6:Lge0/d$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->N:LNi/c;

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->Q:LNi/c;

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$a;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->V:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e002e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1a64

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_2

    const v1, 0x7f0b2191

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const v1, 0x7f0b2b0e

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    const v1, 0x7f0b2b10

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    new-instance v1, Lie0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v3, v4}, Lie0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->L:Lie0/a;

    invoke-virtual {p0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->I:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfV0/S;

    new-instance v3, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$b;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;)V

    iget-object v1, v1, LfV0/S;->o:LVl1/T0;

    invoke-static {v1, p0, v3}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    const v1, 0x7f0b0083

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0b0074

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b0078

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0b0082

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0b0079

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LfV0/b;

    sget-object v4, LfV0/d;->a:LfV0/d;

    invoke-direct {v1, v4}, LfV0/b;-><init>(LfV0/d;)V

    new-instance v4, LP4/b;

    invoke-direct {v4, v3, v1}, LP4/b;-><init>(Ljava/util/HashSet;LfV0/b;)V

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->L:Lie0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lie0/a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->t3()LK4/N;

    move-result-object v0

    const-string v2, "navController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LP4/c;

    invoke-direct {v2, v1, v4}, LP4/c;-><init>(Landroidx/appcompat/widget/Toolbar;LP4/b;)V

    invoke-virtual {v0, v2}, LK4/l;->b(LK4/l$b;)V

    new-instance v2, LHV/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v4}, LHV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LA41/a;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100003

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b00dd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "findItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfV0/a;

    invoke-direct {v1, p0}, LfV0/a;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfV0/S;

    new-instance v1, LfV0/c;

    invoke-direct {v1, v0}, LfV0/c;-><init>(Landroid/view/MenuItem;)V

    iget-object p1, p1, LfV0/S;->q:LVl1/T0;

    invoke-static {p1, p0, v1}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->V:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$a;

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
