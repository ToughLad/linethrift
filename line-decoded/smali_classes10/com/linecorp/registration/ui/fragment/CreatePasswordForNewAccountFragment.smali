.class public final Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;",
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
.field public final h:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/A;",
            ">;"
        }
    .end annotation
.end field

.field public i:LvV0/m;

.field public final j:Ljava/lang/String;

.field public final k:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$d;->a:Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->h:LeE0/a;

    const-string v0, "registration_createpassword"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->j:Ljava/lang/String;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->k:LoU0/a;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    iget-object p1, p1, LqV0/a;->b:LpV0/a;

    if-ne p1, v0, :cond_0

    sget-object p1, LpV0/c;->CONFIRM_CAPTCHA_VERIFICATION_SUCCEED:LpV0/c;

    invoke-static {p0, p1}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->H:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LzV0/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v2, LyV0/Z;

    invoke-direct {v2, v0, v1}, LyV0/Z;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LpP/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LpP/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$c;

    invoke-direct {p0, v2}, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->h:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_1

    check-cast p1, Lie0/A;

    new-instance p2, LvV0/m;

    invoke-direct {p2, p1}, LvV0/m;-><init>(Lie0/A;)V

    iput-object p2, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->i:LvV0/m;

    iget-object p2, p1, Lie0/A;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lie0/A;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p1, Lie0/A;->d:LHe0/X;

    iget-object p1, p1, LHe0/X;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, LrV0/i;

    invoke-direct {v0, p2, p1, p0}, LrV0/i;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/EditText;Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;)V

    sget-object p1, LuV0/a;->a:LtU0/e;

    new-instance p1, LPA0/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p2}, LPA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$b;

    iget-object v4, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->i:LvV0/m;

    if-eqz v4, :cond_0

    const-string v7, "requestFocusAndShowKeyboard()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LvV0/m;

    const-string v6, "requestFocusAndShowKeyboard"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v2}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    return-void

    :cond_0
    const-string p0, "enterNewPasswordController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->k:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->j:Ljava/lang/String;

    return-object p0
.end method
