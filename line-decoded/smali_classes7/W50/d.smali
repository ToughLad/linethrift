.class public final LW50/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW50/d$a;,
        LW50/d$b;,
        LW50/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

.field public final e:LBN/C;

.field public final f:LCv0/f;

.field public final g:LEi0/d;

.field public final h:LAx/H;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;LBN/C;LCv0/f;LEi0/d;LAx/H;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p3, p0, LW50/d;->d:Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    iput-object p4, p0, LW50/d;->e:LBN/C;

    iput-object p5, p0, LW50/d;->f:LCv0/f;

    iput-object p6, p0, LW50/d;->g:LEi0/d;

    iput-object p7, p0, LW50/d;->h:LAx/H;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LW50/d;->i:Ljava/util/ArrayList;

    const/4 p4, 0x1

    iput p4, p0, LW50/d;->j:I

    iput p2, p0, LW50/d;->k:I

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    invoke-virtual {p0}, LW50/d;->P()Z

    move-result v0

    sub-int/2addr p2, v0

    instance-of v0, p1, LW50/d$c;

    if-eqz v0, :cond_9

    check-cast p1, LW50/d$c;

    iget-object v0, p0, LW50/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    iget p0, p0, LW50/d;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const-string p2, "shippingInfo"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW50/d$c;->x:Lj50/n0;

    iget-object p2, p1, Lj50/n0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {p2, v3}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lj50/n0;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo$a;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lj50/n0;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {p2, v3}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lj50/n0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {p2, v4}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p2, LM50/g;->Companion:LM50/g$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->d()LM50/g;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LM50/g;->PROFILE_PLUS:LM50/g;

    if-ne v3, p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iget-object p2, p1, Lj50/n0;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lj50/n0;->e:Landroid/widget/ImageButton;

    if-nez v1, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lj50/n0;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->h()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, p1, Lj50/n0;->j:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lj50/n0;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "rootView"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    iget-object v6, v0, LW50/d;->d:Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    if-eq v2, v3, :cond_1

    new-instance v2, LW50/d$c;

    const v3, 0x7f0e0880

    invoke-static {v1, v3, v1, v5}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b1414

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v3, 0x7f0b1415

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v3, 0x7f0b1416

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v3, 0x7f0b141b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v3, 0x7f0b1423

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    const v3, 0x7f0b1424

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v3, 0x7f0b1425

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v3, 0x7f0b1426

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v3, 0x7f0b142a

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v3, 0x7f0b142b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v3, 0x7f0b142e

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v3, 0x7f0b142f

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v3, 0x7f0b1434

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    new-instance v7, Lj50/n0;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v17}, Lj50/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    invoke-direct {v2, v0, v6, v7}, LW50/d$c;-><init>(LW50/d;Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;Lj50/n0;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LW50/d$a;

    const v3, 0x7f0e087e

    invoke-static {v1, v3, v1, v5}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, LFB0/A0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LFB0/A0;-><init>(Landroid/view/ViewGroup;I)V

    const-string v1, "lifecycleOwner"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LFB0/A0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance v3, LCy0/c;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LW50/d$b;

    const v2, 0x7f0e087f

    invoke-static {v1, v2, v1, v5}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LW50/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Q(I)V
    .locals 3

    iget v0, p0, LW50/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LW50/d;->P()Z

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, LW50/d;->P()Z

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1
    iput p1, p0, LW50/d;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LW50/d;->g:LEi0/d;

    invoke-virtual {p0, p1}, LEi0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, LW50/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, LW50/d;->P()Z

    move-result v1

    add-int/2addr v1, v0

    iget p0, p0, LW50/d;->j:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final t(I)I
    .locals 2

    invoke-virtual {p0}, LW50/d;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LW50/d;->r()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
