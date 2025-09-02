.class public final Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;",
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
            "Lie0/B;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LNi/d;

.field public final k:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LrD/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LrD/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$d;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$e;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$d;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/h;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$f;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$g;

    invoke-direct {v4, v1}, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$h;->a:Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$h;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->i:LeE0/a;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->j:LNi/d;

    sget-object v0, LoU0/a;->ENTER_PASSWORD:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->k:LoU0/a;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/h;

    invoke-virtual {v0}, LyV0/h;->h7()V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    iget-object p1, p1, LqV0/a;->b:LpV0/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->ForgotPassword:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->i:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_1

    check-cast p1, Lie0/B;

    iget-object p2, p1, Lie0/B;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, LvV0/u;

    iget-object v0, p1, Lie0/B;->e:LHe0/X;

    iget-object v0, v0, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LrV0/s;

    invoke-direct {v1, p2}, LrV0/s;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    sget-object v3, LvV0/u$a;->PASSWORD:LvV0/u$a;

    const v4, 0x7f1535e6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3, v4}, LvV0/u;-><init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V

    invoke-virtual {v2}, LvV0/u;->b()V

    new-instance v0, LQH/E;

    const-string v5, "requestFocusAndShowKeyboard()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LvV0/u;

    const-string v4, "requestFocusAndShowKeyboard"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LQH/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v0}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    invoke-virtual {v2}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    new-instance v0, LB50/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB50/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lie0/B;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LrV0/q;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v2, v0}, LrV0/q;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyV0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;)V

    iget-object p0, p1, LyV0/h;->c:LVl1/G0;

    invoke-static {p0, p2, v0}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->k:LoU0/a;

    return-object p0
.end method
