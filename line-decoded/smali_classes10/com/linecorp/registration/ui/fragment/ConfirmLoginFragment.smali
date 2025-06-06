.class public final Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;",
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
.field public final h:LNi/d;

.field public i:Ljava/lang/String;

.field public final j:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;->h:LNi/d;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;->j:LoU0/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0987

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b11fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    new-instance v2, LG60/g0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p2, p0}, LG60/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v1, LyV0/k;->D:Landroidx/lifecycle/S;

    invoke-static {p0, p2, v2}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    const p2, 0x7f0b2151

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LEe/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p2}, LEe/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v0, LyV0/k;->L:Landroidx/lifecycle/S;

    invoke-static {p0, p2, v1}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    new-instance v0, LAv0/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liveData"

    iget-object p2, p2, LyV0/k;->M:Landroidx/lifecycle/S;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v0}, Lrg/e;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    const p2, 0x7f0b174c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LA41/a;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;->j:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final y3()LpV0/c;
    .locals 2

    sget-object v0, Lcom/linecorp/registration/model/VerificationMethod;->QR_CODE:Lcom/linecorp/registration/model/VerificationMethod;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    iget-object v1, v1, LyV0/k;->M:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object p0, LpV0/c;->CONFIRM_START_OVER_EASY_MIGRATION:LpV0/c;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->c:LpV0/c;

    return-object p0
.end method
