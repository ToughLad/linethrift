.class public final Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;",
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
            "Lie0/y;",
            ">;"
        }
    .end annotation
.end field

.field public i:LvV0/u;

.field public final j:Ljava/lang/String;

.field public final k:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$e;->a:Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->h:LeE0/a;

    const-string v0, "registration_enteremailaddress"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->j:Ljava/lang/String;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->k:LoU0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LyV0/k;->L7(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->a()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->h:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_1

    check-cast p2, Lie0/y;

    iget-object v1, p2, Lie0/y;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p2, Lie0/y;->b:LHe0/X;

    iget-object v2, v2, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f153609

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$a;

    invoke-direct {v4, p2}, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$a;-><init>(Lie0/y;)V

    new-instance v5, LvV0/u;

    invoke-direct {v5, v2, v4, v3}, LvV0/u;-><init>(Landroid/view/View;LE01/a;Ljava/lang/String;)V

    invoke-virtual {v5}, LvV0/u;->b()V

    new-instance v2, LvV0/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, LvV0/u;->c:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-object v5, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->i:LvV0/u;

    new-instance v0, LrV0/p;

    invoke-direct {v0, p2, p0, p1}, LrV0/p;-><init>(Lie0/y;Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$c;

    iget-object v4, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->i:LvV0/u;

    if-eqz v4, :cond_0

    const-string v7, "requestFocusAndShowKeyboard()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LvV0/u;

    const-string v6, "requestFocusAndShowKeyboard"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v2}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    return-void

    :cond_0
    const-string p0, "emailController"

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

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->k:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->j:Ljava/lang/String;

    return-object p0
.end method
