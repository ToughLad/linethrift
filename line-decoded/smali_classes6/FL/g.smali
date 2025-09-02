.class public final LFL/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "LFL/g;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "LEL/a;",
        "timelineAdListener",
        "<init>",
        "(Landroid/content/Context;LEL/a;)V",
        "LcK/c;",
        "advertise",
        "",
        "setYjAd",
        "(LcK/c;)V",
        "LjL/I;",
        "b",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/I;",
        "binding",
        "Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;",
        "c",
        "getImageView",
        "()Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;",
        "imageView",
        "Landroid/widget/FrameLayout;",
        "d",
        "getImageFrame",
        "()Landroid/widget/FrameLayout;",
        "imageFrame",
        "Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;",
        "e",
        "getLadAdView",
        "()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;",
        "ladAdView",
        "Landroid/view/View;",
        "f",
        "getAdActionButton",
        "()Landroid/view/View;",
        "adActionButton",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:LEL/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:I

.field public h:LcK/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEL/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LFL/g;->a:LEL/a;

    new-instance p2, LEf/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, LEf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFL/g;->b:Lkotlin/Lazy;

    new-instance p1, LAe1/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFL/g;->c:Lkotlin/Lazy;

    new-instance p1, LDH/m;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFL/g;->d:Lkotlin/Lazy;

    new-instance p1, LAD/s;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFL/g;->e:Lkotlin/Lazy;

    new-instance p1, LA20/S;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFL/g;->f:Lkotlin/Lazy;

    invoke-virtual {p0}, LFL/g;->g()V

    return-void
.end method

.method public static a(LFL/g;)V
    .locals 0

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object p0

    iget-object p0, p0, LjL/I;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static b(LFL/g;)Landroidx/cardview/widget/CardView;
    .locals 0

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object p0

    iget-object p0, p0, LjL/I;->f:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static c(LFL/g;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object p0

    iget-object p0, p0, LjL/I;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static d(LFL/g;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 1

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object p0

    iget-object p0, p0, LjL/I;->g:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const-string v0, "slotLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(LFL/g;)Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;
    .locals 0

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object p0

    iget-object p0, p0, LjL/I;->e:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    return-object p0
.end method

.method public static final f(LFL/g;)V
    .locals 1

    iget-object v0, p0, LFL/g;->h:LcK/m;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LFL/g;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void

    :cond_0
    const-string p0, "slotViewAdData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getBinding()LjL/I;
    .locals 0

    iget-object p0, p0, LFL/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/I;

    return-object p0
.end method

.method private final getImageFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, LFL/g;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final getImageView()Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;
    .locals 0

    iget-object p0, p0, LFL/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    return-object p0
.end method

.method private final getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;
    .locals 0

    iget-object p0, p0, LFL/g;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

.method private final setYjAd(LcK/c;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v0

    iget-object v0, v0, LjL/I;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v0

    iget-object v1, v0, LjL/I;->l:Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->b(Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;LcK/c;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$a;LDH/b;Landroidx/lifecycle/t;Lxk1/p;Lxk1/l;I)V

    invoke-direct/range {p0 .. p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v0

    iget-object v9, v0, LjL/I;->j:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7e

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v15}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct/range {p0 .. p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v0

    iget-object v0, v0, LjL/I;->l:Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v0

    iget-object v0, v0, LjL/I;->j:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v0

    iget-object v0, v0, LjL/I;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    sget-object v0, LjM/c;->a:LjM/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LjM/c;->c(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, LFL/g;->g:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LFL/g;->g:I

    const/high16 v0, 0x43900000    # 288.0f

    invoke-static {v0}, LjM/c;->d(F)I

    move-result v0

    invoke-direct {p0}, LFL/g;->getImageFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LFL/g;->getImageFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LFL/g;->getImageFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, LFL/g;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LFL/g;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final getAdActionButton()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LFL/g;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final h(LcK/c;LcK/m;Ljava/lang/String;)V
    .locals 9

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LFL/g;->h:LcK/m;

    iget-object v0, p2, LcK/m;->i:LcK/H;

    iget-object v1, v0, LcK/H;->q:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p1, LcK/c;->x:LcK/H;

    iget-object v1, v1, LcK/H;->q:Ljava/util/List;

    :cond_0
    move-object v7, v1

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v1

    iget-object v1, v1, LjL/I;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, p2, v2, v7, v3}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v1

    iget-object v1, v1, LjL/I;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    invoke-static {v1, p2, v2, v7, v3}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v1

    iget-object v1, v1, LjL/I;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-static {v1, p2, v2, v7, v3}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v1

    iget-object v1, v1, LjL/I;->b:Landroid/widget/LinearLayout;

    new-instance v2, LDV/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v1

    iget-object v1, v1, LjL/I;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f080c3d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    if-eqz p3, :cond_3

    invoke-direct {p0}, LFL/g;->getBinding()LjL/I;

    move-result-object v3

    iget-object v3, v3, LjL/I;->b:Landroid/widget/LinearLayout;

    invoke-static {p3, v3}, LAE/Q;->v(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {p0}, LFL/g;->g()V

    iget-object p3, p0, LFL/g;->a:LEL/a;

    invoke-interface {p3}, LxL/g;->i()Landroidx/lifecycle/J;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, LFL/g;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object v4

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_4
    invoke-direct {p0}, LFL/g;->getLadAdView()Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object v3

    iget-object v4, v3, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    if-eqz v4, :cond_5

    iput-boolean v2, v4, LhL/b;->k:Z

    invoke-virtual {v4}, LhL/b;->e()V

    :cond_5
    iget-object v4, v3, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    if-eqz v4, :cond_6

    invoke-virtual {p2}, LcK/m;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LhL/b;->e:Ljava/lang/String;

    iput-object v0, v4, LhL/b;->f:LcK/H;

    iput-object p3, v4, LhL/b;->g:LxL/g;

    :cond_6
    new-instance p3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_OFF:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p3, v0, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v3, p3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object p3, p2, LcK/m;->f:LcK/f;

    if-eqz p3, :cond_a

    iget-object v0, p3, LcK/f;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p3, LcK/f;->b:Ljava/lang/Integer;

    iget-object p3, p3, LcK/f;->c:Ljava/lang/Integer;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lr7/i;

    invoke-direct {p3}, Lr7/i;-><init>()V

    invoke-virtual {p3}, Lr7/a;->c()Lr7/a;

    move-result-object p3

    check-cast p3, Lr7/i;

    :goto_3
    move-object v5, p3

    goto :goto_4

    :cond_9
    new-instance p3, Lr7/i;

    invoke-direct {p3}, Lr7/i;-><init>()V

    invoke-virtual {p3}, Lr7/a;->o()Lr7/a;

    move-result-object p3

    check-cast p3, Lr7/i;

    goto :goto_3

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, LFL/g;->getImageView()Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    move-result-object v2

    new-instance v4, LFL/g$a;

    invoke-direct {v4, p0}, LFL/g$a;-><init>(LFL/g;)V

    const/16 v8, 0xac

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->k(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/m;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Lxk1/a;Ljava/util/List;I)V

    sget-object p2, LEg1/a;->b:LEg1/a;

    invoke-direct {p0}, LFL/g;->getImageView()Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f15127a

    invoke-static {p3, p2}, LEg1/a;->b(Landroid/view/View;I)V

    :cond_a
    iget-boolean p2, p1, LcK/c;->V:Z

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, LFL/g;->setYjAd(LcK/c;)V

    :cond_b
    return-void
.end method
