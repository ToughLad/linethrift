.class public final Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
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
.field public final h:Landroidx/lifecycle/w0;

.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LoU0/a;

.field public final k:LpV0/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LBy0/j;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$c;-><init>(Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$d;-><init>(Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$c;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$f;

    invoke-direct {v4, v1}, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$g;->a:Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$g;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->i:LeE0/a;

    sget-object v0, LoU0/a;->CHECK_EMAIL_FOR_PASSWORD_RESET:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->j:LoU0/a;

    sget-object v0, LpV0/c;->CONFIRM_START_OVER_RESET_PASSWORD_CHECK_EMAIL:LpV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->k:LpV0/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->h:Landroidx/lifecycle/w0;

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

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/d;

    iget-object v0, v0, LyV0/k;->b8:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;

    invoke-virtual {p0, v0}, LyV0/d;->h7(Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->i:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/v;

    new-instance p2, LCh/J;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LCh/J;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lie0/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LrV0/f;

    invoke-direct {p2, p0}, LrV0/f;-><init>(Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;)V

    iget-object v0, p1, Lie0/v;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, LA31/l;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LA31/l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lie0/v;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LMQ0/d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lie0/v;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyV0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$a;-><init>(Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;)V

    iget-object p0, p1, LyV0/d;->f:LVl1/G0;

    invoke-static {p0, p2, v0}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->j:LoU0/a;

    return-object p0
.end method

.method public final y3()LpV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->k:LpV0/c;

    return-object p0
.end method
