.class public final LnP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LhP0/a;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnP0/a;LhP0/a;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP0/j;->a:Landroid/content/Context;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LnP0/j;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, LnP0/j;->c:LhP0/a;

    iput-object p4, p0, LnP0/j;->d:Landroidx/lifecycle/B;

    new-instance p1, Lhw0/v;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnP0/j;->e:Lkotlin/Lazy;

    new-instance p1, LnP0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnP0/j;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static b(LtQ0/f;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;LH70/h;)V
    .locals 3

    iget-object p0, p0, LtQ0/f;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->setOnLoadFailed(Lxk1/a;)V

    iget-object p2, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sget-object v0, LoS0/a$b;->d:LoS0/a$b;

    iget-object v0, v0, LoS0/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p2, v1, v0, v2}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->a(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;LhP0/a$d;)V
    .locals 3

    new-instance v0, LQ61/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p2}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    const v0, 0x7f0b1219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LmQ0/i;->d:Ljava/util/Set;

    invoke-interface {p2, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->c:LLv0/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_1
    new-instance p2, LLv0/h;

    sget-object v0, LmQ0/i;->e:Ljava/util/Set;

    const v1, 0x7f0b1241

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {p2}, [LLv0/h;

    move-result-object p2

    invoke-static {p1, p2}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    :goto_0
    iget-object p2, p0, LnP0/j;->b:Landroid/view/ViewGroup;

    invoke-interface {p2, p1}, LnP0/a;->setCustomHeaderButton(Landroid/view/View;)V

    iget-object p0, p0, LnP0/j;->c:LhP0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "anchorType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LhP0/a;->c:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhP0/a$c;

    instance-of p2, p1, LhP0/a$c$c;

    if-eqz p2, :cond_2

    check-cast p1, LhP0/a$c$c;

    iget-object p1, p1, LhP0/a$c$c;->a:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    goto :goto_1

    :cond_2
    instance-of p2, p1, LhP0/a$c$b;

    if-eqz p2, :cond_3

    check-cast p1, LhP0/a$c$b;

    iget-object p1, p1, LhP0/a$c$b;->a:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->i:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LhP0/a$e;

    invoke-virtual {p1}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->h:Ljava/lang/String;

    invoke-direct {v0, p2, p3, p1, v1}, LhP0/a$e;-><init>(Ljava/lang/String;LhP0/a$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LhP0/a;->D(LhP0/a$e;)V

    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, LhP0/a;->d:LVl1/T0;

    sget-object p1, LhP0/a$b$b;->a:LhP0/a$b$b;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;)V
    .locals 9

    iget-object v0, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->d:Ljava/lang/String;

    iget-object v1, p0, LnP0/j;->a:Landroid/content/Context;

    const v2, 0x7f0b1241

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0b1223

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->Companion:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    iget-object v7, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->c:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->UNKNOWN:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0e0da1

    invoke-virtual {v0, v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b1219

    invoke-static {v0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LhP0/a$d;->ICON_AFTER_TEXT:LhP0/a$d;

    goto :goto_3

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0e0d9f

    invoke-virtual {v0, v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LhP0/a$d;->ICON_BEFORE_TEXT:LhP0/a$d;

    goto :goto_3

    :cond_5
    move v2, v6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0e0d9e

    invoke-virtual {v0, v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LhP0/a$d;->STANDALONE_ICON:LhP0/a$d;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v5, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    const-string v5, "load(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "WalletCampaignHeaderViewController"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v5, LaQ0/a;

    new-instance v6, LAG0/j;

    const/16 v7, 0x17

    invoke-direct {v6, p0, v7}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAG0/k;

    const/16 v8, 0x15

    invoke-direct {v7, p0, v8}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7}, LaQ0/a;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    iget-object v1, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0, v0, p1, v3}, LnP0/j;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;LhP0/a$d;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
