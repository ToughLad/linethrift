.class public final synthetic LnP0/f;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "LhP0/a$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LhP0/a$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LnP0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LhP0/a$c$c;

    if-eqz p2, :cond_4

    check-cast p1, LhP0/a$c$c;

    iget-object p2, p1, LhP0/a$c$c;->a:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    iget-object v0, p2, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LH70/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LH70/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LnP0/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0d99

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b120a

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    if-eqz v2, :cond_2

    new-instance v1, LtQ0/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v2}, LtQ0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;)V

    iget-object v4, p0, LnP0/j;->c:LhP0/a;

    iput-boolean v3, v4, LhP0/a;->j:Z

    new-instance v3, LA50/e;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->setOnLoadSucceeded(Lxk1/l;)V

    new-instance v3, Lck0/i;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->setOnAnimationStart(Lxk1/a;)V

    new-instance v3, Lax0/a;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->setOnAnimationEnd(Lxk1/a;)V

    const-string v2, "getRoot(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LhP0/a$d;->ANIMATION_IMAGE:LhP0/a$d;

    invoke-virtual {p0, p1, p2, v2}, LnP0/j;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;LhP0/a$d;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p2, v0}, LnP0/j;->b(LtQ0/f;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;LH70/h;)V

    goto :goto_1

    :cond_1
    new-instance v2, LnP0/h;

    invoke-direct {v2, p0, v1, p2, v0}, LnP0/h;-><init>(LnP0/j;LtQ0/f;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;LH70/h;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, LnP0/j;->c(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, LhP0/a$c$a;

    if-eqz p2, :cond_5

    iget-object p0, p0, LnP0/j;->b:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-interface {p0, p1}, LnP0/a;->setHeaderButtonVisibility(I)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, LhP0/a$c$b;

    if-eqz p0, :cond_6

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
