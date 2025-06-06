.class public final Lcom/linecorp/registration/ui/fragment/ProcessAgreementCheckFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/ProcessAgreementCheckFragment;",
        "Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->c:LjV0/n;

    iget-object v0, v0, LjV0/n;->l:Lge0/c;

    invoke-interface {v0}, Lge0/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->c:LjV0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LjV0/n;->l:Lge0/c;

    invoke-interface {p0, v0}, Lge0/c;->Y(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAT0/Y;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lrg/e;->h(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    return-void
.end method
