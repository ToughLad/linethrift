.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;",
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
.field public final d:Landroidx/lifecycle/w0;

.field public final e:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQi/a;

.field public final g:Lcom/linecorp/registration/restore/ui/dialog/a;

.field public final h:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, Lay/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lay/a;-><init>(I)V

    new-instance v1, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$b;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$c;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$c;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$b;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$e;

    invoke-direct {v4, v1}, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$f;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$f;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->e:LeE0/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->f:LQi/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->g:Lcom/linecorp/registration/restore/ui/dialog/a;

    sget-object v0, LhV0/c;->CHECK_EMAIL_FOR_PASSWORD_RESET:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->h:LhV0/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->e:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/d;

    iget-object v0, p0, LyV0/d;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LyV0/d;->d:LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/d;

    iget-object v0, v0, LfV0/S;->s:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;

    invoke-virtual {p0, v0}, LyV0/d;->h7(Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/e;

    new-instance p2, LEe/v;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LEe/v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lie0/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LfV0/i;

    invoke-direct {p2, p0}, LfV0/i;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;)V

    iget-object v0, p1, Lie0/e;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, LAx/i;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LAx/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lie0/e;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LDA/b;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LDA/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lie0/e;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyV0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment$a;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;)V

    iget-object p0, p1, LyV0/d;->f:LVl1/G0;

    invoke-static {p0, p2, v0}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->h:LhV0/c;

    return-object p0
.end method
