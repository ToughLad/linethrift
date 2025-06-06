.class public final Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public a:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;->a:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->k8:Ljava/lang/String;

    invoke-static {p0}, LDd/t;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This fragment is allowed only on PayGooglePayCardRegisterActivity"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "linepay.intent.extra.EXTRA_PROVISIONING_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of v0, p3, Lu60/G;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lu60/G;

    goto :goto_0

    :cond_1
    invoke-static {p3}, LHL/f;->f(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p3

    :goto_0
    check-cast p3, Lu60/G;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "linepay.intent.extra.EXTRA_IS_PROVISION_ENABLED"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const v2, 0x7f0e0841

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a6e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const p2, 0x7f0b118d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_4

    const p2, 0x7f0b1190

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_4

    const p2, 0x7f0b27e5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lu60/i;

    new-instance v6, LnP0/e;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v0, v6}, Lu60/i;-><init>(Lu60/G;ZLnP0/e;)V

    invoke-virtual {v4, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    const/4 p2, 0x1

    invoke-virtual {v3, v4, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->q(Landroidx/viewpager/widget/ViewPager;ZZ)V

    if-eqz v0, :cond_3

    new-instance p2, LG51/G;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LG51/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance p2, LCF0/b;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Provisioning Type is essential!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
