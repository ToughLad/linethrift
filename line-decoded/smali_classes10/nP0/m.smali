.class public final LnP0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnP0/m$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "LQO0/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/fragment/app/y;

.field public final d:LhP0/b;

.field public final e:Landroidx/lifecycle/S;

.field public final f:LSR0/a;

.field public final g:Lv01/e;

.field public final h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroidx/lifecycle/S;

.field public n:LnP0/n;

.field public o:I

.field public p:LkQ0/e;

.field public q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQO0/a;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LnP0/m;->u:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/y;LhP0/b;Landroidx/lifecycle/S;LSR0/a;Lv01/e;Z)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotInModuleViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isModuleLoading"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP0/m;->a:Landroid/view/View;

    iput-object p2, p0, LnP0/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LnP0/m;->c:Landroidx/fragment/app/y;

    iput-object p4, p0, LnP0/m;->d:LhP0/b;

    iput-object p5, p0, LnP0/m;->e:Landroidx/lifecycle/S;

    iput-object p6, p0, LnP0/m;->f:LSR0/a;

    iput-object p7, p0, LnP0/m;->g:Lv01/e;

    iput-boolean p8, p0, LnP0/m;->h:Z

    new-instance p1, LnP0/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnP0/m;->i:Lkotlin/Lazy;

    new-instance p1, LA50/q;

    const/16 p3, 0x1c

    invoke-direct {p1, p0, p3}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnP0/m;->j:Lkotlin/Lazy;

    new-instance p1, LgX/p;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnP0/m;->k:Lkotlin/Lazy;

    new-instance p1, LAU0/g;

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p3}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnP0/m;->l:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Landroidx/lifecycle/O;

    aput-object p5, p3, p2

    const/4 p2, 0x1

    aput-object p7, p3, p2

    new-instance p4, LDb1/h;

    const/16 p5, 0x17

    invoke-direct {p4, p0, p5}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    iput-object p1, p0, LnP0/m;->m:Landroidx/lifecycle/S;

    iput-boolean p2, p0, LnP0/m;->s:Z

    return-void
.end method

.method public static g(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, p2, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LnP0/m;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, LnP0/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget v4, p0, LnP0/m;->o:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, LnP0/m;->d()LtQ0/L;

    move-result-object v3

    iget-object v3, v3, LtQ0/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070ed0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LnP0/m;->d()LtQ0/L;

    move-result-object v5

    iget-object v5, v5, LtQ0/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    invoke-virtual {p0}, LnP0/m;->d()LtQ0/L;

    move-result-object v2

    iget-object v2, v2, LtQ0/L;->c:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    const/4 v3, 0x4

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_8

    :cond_b
    move v1, v4

    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LnP0/m;->d()LtQ0/L;

    move-result-object v1

    iget-object v1, v1, LtQ0/L;->b:Landroid/widget/ImageView;

    iget-object v2, p0, LnP0/m;->d:LhP0/b;

    if-eqz v0, :cond_d

    iget-object v5, v2, LhP0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LhP0/b$c$c;

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move v5, v4

    goto :goto_a

    :cond_d
    :goto_9
    move v5, v3

    :goto_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LnP0/m;->d()LtQ0/L;

    move-result-object v1

    iget-object v1, v1, LtQ0/L;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    iget-object v0, v2, LhP0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LhP0/b$c$c;

    if-nez v0, :cond_f

    :cond_e
    move v4, v3

    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LnP0/m;->p:LkQ0/e;

    iget-object v1, p0, LnP0/m;->q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    invoke-virtual {p0, v0, v1}, LnP0/m;->e(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LnP0/m;->p:LkQ0/e;

    iput-object v0, p0, LnP0/m;->q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    const/4 v0, 0x0

    iput v0, p0, LnP0/m;->o:I

    invoke-virtual {p0}, LnP0/m;->f()V

    invoke-virtual {p0}, LnP0/m;->d()LtQ0/L;

    move-result-object p0

    iget-object v0, p0, LtQ0/L;->c:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    const-string v1, "walletCampaignEventAnimationButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "walletCampaignCloseButton"

    iget-object p0, p0, LtQ0/L;->b:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;LiP0/a$h;)LjP0/a;
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, LnP0/m;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP0/b;

    sget-object v0, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-virtual {p1}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LUP0/b;->b(LGO0/c;Ljava/lang/String;)I

    move-result v5

    iget-object p0, p2, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    new-instance v0, LjP0/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v1, p2, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;->c:Ljava/lang/String;

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, LjP0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LiP0/a$h;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LtQ0/L;
    .locals 0

    iget-object p0, p0, LnP0/m;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ0/L;

    return-object p0
.end method

.method public final e(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LnP0/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LnP0/m;->d()LtQ0/L;

    move-result-object v1

    iget-object v1, v1, LtQ0/L;->c:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, LnP0/m;->s:Z

    if-eqz v1, :cond_1

    sget-object v0, LiP0/a$h;->SALLY:LiP0/a$h;

    invoke-virtual {p0, p1, p2, v0}, LnP0/m;->c(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;LiP0/a$h;)LjP0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, LnP0/m;->s:Z

    iget-object p0, p0, LnP0/m;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/b;

    new-instance p2, LiP0/a$e;

    sget-object v0, LiP0/a$f;->VIEW:LiP0/a$f;

    sget-object v1, LiP0/a$g;->WALLET_SALLY:LiP0/a$g;

    invoke-direct {p2, v0, v1, p1}, LiP0/a;-><init>(LiP0/a$f;LiP0/a$g;LjP0/a;)V

    const-string p1, "line.wallet.campaign"

    invoke-virtual {p0, p1, p2}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v3, p0, LnP0/m;->s:Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LnP0/m;->n:LnP0/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, LnP0/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 v0, 0x0

    iput-object v0, p0, LnP0/m;->n:LnP0/n;

    :cond_0
    invoke-virtual {p0}, LnP0/m;->d()LtQ0/L;

    move-result-object v0

    iget-object v0, v0, LtQ0/L;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LnP0/m;->s:Z

    return-void
.end method

.method public final h(LhP0/b$c;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhP0/b$c;",
            "Ljava/util/List<",
            "+",
            "LkQ0/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LnP0/m;->h:Z

    if-eqz v3, :cond_2c

    if-eqz v1, :cond_2c

    if-nez v2, :cond_0

    goto/16 :goto_16

    :cond_0
    instance-of v3, v1, LhP0/b$c$b;

    if-eqz v3, :cond_29

    check-cast v1, LhP0/b$c$b;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LkQ0/e;

    iget-object v8, v0, LnP0/m;->p:LkQ0/e;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    check-cast v5, LkQ0/e;

    iget-object v4, v0, LnP0/m;->a:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v8, v0, LnP0/m;->o:I

    if-eq v8, v7, :cond_5

    iput v7, v0, LnP0/m;->o:I

    invoke-static {v7, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LkQ0/e;

    iput-object v7, v0, LnP0/m;->p:LkQ0/e;

    new-instance v7, LnP0/p;

    invoke-direct {v7, v0}, LnP0/p;-><init>(LnP0/m;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    move-object v5, v6

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    iget-object v8, v0, LnP0/m;->t:Ljava/lang/Integer;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_7

    :goto_3
    new-instance v8, LK3/w;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, LK3/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x64

    invoke-virtual {v4, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LnP0/m;->t:Ljava/lang/Integer;

    :cond_7
    iget-object v4, v0, LnP0/m;->l:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUP0/b;

    sget-object v8, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tabType"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LUP0/b$f;->a:LUP0/b$f;

    invoke-interface {v4, v8}, LUP0/b$c;->d(LGO0/c;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v7, v10, :cond_8

    move v7, v9

    goto :goto_4

    :cond_8
    move v7, v8

    :goto_4
    const-string v11, "orderedModuleNames"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, LnP0/m;->f:LSR0/a;

    invoke-virtual {v13, v12}, LSR0/a;->E(Ljava/lang/String;)LiQ0/g;

    move-result-object v14

    if-eqz v14, :cond_a

    if-eqz v7, :cond_e

    invoke-virtual {v14}, LiQ0/g;->e()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_a
    const-string v14, "(Loading)"

    invoke-static {v12, v14, v8}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v12, v14}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, LSR0/a;->E(Ljava/lang/String;)LiQ0/g;

    move-result-object v13

    sget-object v14, LiQ0/g;->LADM:LiQ0/g;

    if-ne v13, v14, :cond_b

    if-eqz v7, :cond_c

    invoke-virtual {v13}, LiQ0/g;->e()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, v6

    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move-object v12, v6

    :cond_e
    :goto_7
    if-eqz v12, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-nez v5, :cond_10

    move v4, v9

    goto :goto_8

    :cond_10
    move v4, v8

    :goto_8
    iget-object v5, v0, LnP0/m;->q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    iget-object v1, v1, LhP0/b$c$b;->a:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, LnP0/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v12, "rule"

    if-nez v7, :cond_11

    iget-object v7, v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    sget-object v13, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;->Companion:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;->a:Ljava/lang/String;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    sget-object v7, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;->RANDOM:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;

    :goto_9
    invoke-virtual {v7}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v9

    goto :goto_a

    :cond_11
    move v7, v8

    :goto_a
    if-nez v4, :cond_12

    if-eqz v5, :cond_12

    if-eqz v7, :cond_2c

    :cond_12
    iget-object v4, v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LVR0/b;

    if-eqz v14, :cond_13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LVR0/b;

    invoke-virtual {v14}, LVR0/b;->e()LTR0/b;

    move-result-object v14

    if-nez v14, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LVR0/b;

    sget-object v15, LnP0/m;->u:Ljava/util/Set;

    check-cast v15, Ljava/lang/Iterable;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v15, v14}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LVR0/b;

    invoke-virtual {v14}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_15

    :cond_1b
    sget-object v5, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;->Companion:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v5}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    sget-object v7, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;->RANDOM:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule$a;

    :goto_f
    sget-object v12, LnP0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    iget v4, v4, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;->b:I

    if-eq v7, v9, :cond_23

    if-ne v7, v10, :cond_22

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v4, :cond_1c

    invoke-static {v3}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVR0/b;

    goto/16 :goto_14

    :cond_1c
    add-int/lit8 v7, v4, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11}, Lik1/s;->k(Ljava/util/List;)I

    move-result v8

    if-gt v7, v8, :cond_21

    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LVR0/b;

    invoke-virtual {v12}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_11

    :cond_1e
    move-object v10, v6

    :goto_11
    move-object v9, v10

    check-cast v9, LVR0/b;

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    if-eq v7, v8, :cond_20

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_20
    :goto_12
    move-object v3, v9

    goto :goto_14

    :cond_21
    move-object v3, v6

    goto :goto_14

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v4, :cond_26

    invoke-static {v11, v4}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LVR0/b;

    invoke-virtual {v10}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    sget-object v3, LBk1/c;->a:LBk1/c$a;

    invoke-static {v8, v3}, Lik1/z;->z0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVR0/b;

    goto :goto_14

    :cond_26
    invoke-static {v3}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVR0/b;

    :goto_14
    if-eqz v3, :cond_27

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_27
    if-nez v6, :cond_28

    sget-object v3, LdQ0/d;->WALLET_CAMPAIGN_DISPLAY_ERROR:LdQ0/d;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "There are no Recommended modules available to display."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "recommended module list: "

    const-string v10, ", rule: "

    const-string v12, " position: "

    invoke-static {v9, v8, v10, v5, v12}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "logCode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_28
    :goto_15
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, LnP0/m;->o:I

    invoke-static {v3, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkQ0/e;

    iput-object v2, v0, LnP0/m;->p:LkQ0/e;

    iput-object v1, v0, LnP0/m;->q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    iput-object v11, v0, LnP0/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, LnP0/m;->f()V

    new-instance v2, LnP0/n;

    invoke-direct {v2, v0}, LnP0/n;-><init>(LnP0/m;)V

    iget-object v3, v0, LnP0/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object v2, v0, LnP0/m;->n:LnP0/n;

    invoke-virtual {v0}, LnP0/m;->d()LtQ0/L;

    move-result-object v2

    iget-object v2, v2, LtQ0/L;->c:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    sget-object v3, LiP0/a$g;->WALLET_SALLY:LiP0/a$g;

    invoke-virtual {v3}, LiP0/a$g;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->d:Ljava/lang/String;

    const/16 v5, 0x8

    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->e:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3, v5}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->a(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LnP0/m;->a()V

    return-void

    :cond_29
    instance-of v2, v1, LhP0/b$c$c;

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, LnP0/m;->a()V

    return-void

    :cond_2a
    instance-of v1, v1, LhP0/b$c$a;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, LnP0/m;->b()V

    return-void

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_16
    return-void
.end method
