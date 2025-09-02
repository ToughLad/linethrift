.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;",
        "Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;",
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


# instance fields
.field public final d:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LNi/d;

.field public f:LvV0/u;

.field public final g:LQi/a;

.field public final h:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment$b;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->d:LeE0/a;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->e:LNi/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->g:LQi/a;

    sget-object v0, LhV0/c;->ENTER_PASSWORD:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->h:LhV0/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->d:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    const-string v0, "Required value was null."

    if-eqz p2, :cond_3

    check-cast p2, Lie0/h;

    iget-object v1, p2, Lie0/h;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, LvV0/u;

    iget-object p2, p2, Lie0/h;->d:LHe0/X;

    iget-object p2, p2, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LfV0/r;

    invoke-direct {v3, v1}, LfV0/r;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    sget-object v4, LvV0/u$a;->PASSWORD:LvV0/u$a;

    const v5, 0x7f1535e6

    invoke-virtual {p0, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, v3, v4, v5}, LvV0/u;-><init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->f:LvV0/u;

    invoke-virtual {v2}, LvV0/u;->b()V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/View;->setActivated(Z)V

    new-instance p2, LFP/A;

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->f:LvV0/u;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, LFP/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_1

    check-cast p2, Lie0/h;

    iget-object p2, p2, Lie0/h;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, LG80/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LG80/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/h;

    iget-object p1, p1, Lie0/h;->b:Landroid/widget/TextView;

    new-instance p2, LAj/X;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LAj/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment$a;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;)V

    iget-object p0, p1, LfV0/S;->j:LVl1/E0;

    invoke-static {p0, p2, v0}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "passwordController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->h:LhV0/c;

    return-object p0
.end method
