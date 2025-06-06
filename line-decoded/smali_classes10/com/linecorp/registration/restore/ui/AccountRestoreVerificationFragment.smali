.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;",
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
            "Lie0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/w0;

.field public final f:LQi/a;

.field public final g:Lcom/linecorp/registration/restore/ui/dialog/a;

.field public final h:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$e;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->d:LeE0/a;

    new-instance v0, LBo0/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LBo0/e;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LfV0/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$c;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;)V

    new-instance v3, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$d;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->e:Landroidx/lifecycle/w0;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->f:LQi/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->g:Lcom/linecorp/registration/restore/ui/dialog/a;

    sget-object v0, LhV0/c;->DEFAULT:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->h:LhV0/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->d:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/o;

    new-instance p2, LAL/d;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LAL/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lie0/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$b;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->f:LQi/a;

    invoke-static {v1, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfV0/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LfV0/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->h:LhV0/c;

    return-object p0
.end method
