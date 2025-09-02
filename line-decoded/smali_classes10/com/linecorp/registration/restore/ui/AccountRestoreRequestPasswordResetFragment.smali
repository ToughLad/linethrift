.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;",
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
            "Lie0/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:LvV0/u;

.field public final f:LbV0/m;

.field public final g:LQi/a;

.field public final h:Lcom/linecorp/registration/restore/ui/dialog/a;

.field public final i:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment$b;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->d:LeE0/a;

    new-instance v0, LbV0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->f:LbV0/m;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->g:LQi/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->h:Lcom/linecorp/registration/restore/ui/dialog/a;

    sget-object v0, LhV0/c;->REQUEST_PASSWORD_RESET:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->i:LhV0/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->d:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_3

    check-cast p2, Lie0/l;

    iget-object v2, p2, Lie0/l;->b:LHe0/X;

    iget-object v2, v2, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f1535e5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LfV0/G;

    invoke-direct {v4, p2, p0}, LfV0/G;-><init>(Lie0/l;Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;)V

    new-instance p2, LvV0/u;

    invoke-direct {p2, v2, v4, v3}, LvV0/u;-><init>(Landroid/view/View;LE01/a;Ljava/lang/String;)V

    invoke-virtual {p2}, LvV0/u;->b()V

    new-instance v2, LvV0/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, LvV0/u;->c:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->e:LvV0/u;

    new-instance v5, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment$a;

    iget-object v7, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->e:LvV0/u;

    if-eqz v7, :cond_2

    const-string v10, "requestFocusAndShowKeyboard()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LvV0/u;

    const-string v9, "requestFocusAndShowKeyboard"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_1

    check-cast p2, Lie0/l;

    iget-object p2, p2, Lie0/l;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LGV/r;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/l;

    new-instance p2, LG51/A0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lie0/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "emailController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->i:LhV0/c;

    return-object p0
.end method
