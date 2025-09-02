.class public final Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;",
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

    sget-object v1, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment$c;->a:Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment$c;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->h:LeE0/a;

    const-string v0, "registration_createpassword"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->j:Ljava/lang/String;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->k:LoU0/a;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpV0/c;->CONFIRM_PASSWORD_RESET:LpV0/c;

    invoke-virtual {v0}, LpV0/c;->f()LpV0/b;

    move-result-object v0

    iget-object p1, p1, LqV0/a;->a:LpV0/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->h:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_1

    check-cast p2, Lie0/A;

    new-instance v0, LvV0/m;

    invoke-direct {v0, p2}, LvV0/m;-><init>(Lie0/A;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->i:LvV0/m;

    const p2, 0x7f0b1adc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0b1d73

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li70/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Li70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment$a;

    iget-object v4, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->i:LvV0/m;

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

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->k:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->j:Ljava/lang/String;

    return-object p0
.end method
