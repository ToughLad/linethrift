.class public final synthetic LrV0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lie0/y;

.field public final synthetic b:Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lie0/y;Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/p;->a:Lie0/y;

    iput-object p2, p0, LrV0/p;->b:Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;

    iput-object p3, p0, LrV0/p;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LrV0/p;->a:Lie0/y;

    iget-object p1, p1, Lie0/y;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    iget-object v2, p0, LrV0/p;->b:Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object p0, p0, LrV0/p;->c:Landroid/view/View;

    invoke-static {p1, p0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->i:LvV0/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "email"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LyV0/k;->L7(Ljava/lang/String;)V

    new-instance p1, LyV0/q;

    invoke-direct {p1, p0, v0}, LyV0/q;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$b;

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;

    const-string v4, "handleAccountVerificationMethod"

    const/4 v1, 0x1

    const-string v5, "handleAccountVerificationMethod(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$d;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$d;-><init>(Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$b;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    const-string p0, "emailController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
