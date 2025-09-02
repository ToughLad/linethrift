.class public final synthetic LrV0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/EditText;Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/i;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, LrV0/i;->b:Landroid/widget/EditText;

    iput-object p3, p0, LrV0/i;->c:Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LrV0/i;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LrV0/i;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object p0, p0, LrV0/i;->c:Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->Q3()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->i:LvV0/m;

    const/4 v0, 0x0

    const-string v1, "enterNewPasswordController"

    if-eqz p1, :cond_5

    iget-object v2, p1, LvV0/m;->c:LvV0/u;

    invoke-virtual {v2}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LvV0/m;->d:LvV0/u;

    invoke-virtual {p1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;->i:LvV0/m;

    if-eqz v2, :cond_3

    iget-object v1, v2, LvV0/m;->c:LvV0/u;

    invoke-virtual {v1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LyV0/K;

    invoke-direct {v2, p1, v1, v0}, LyV0/K;-><init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LDl/b;

    invoke-direct {v1, p0}, LDl/b;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$c;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p1, LpV0/c;->PASSWORD_MISMATCH:LpV0/c;

    invoke-static {p0, p1}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
