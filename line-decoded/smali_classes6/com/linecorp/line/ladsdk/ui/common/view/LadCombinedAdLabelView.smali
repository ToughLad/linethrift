.class public final Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;,
        Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LcK/c;",
        "advertise",
        "",
        "setBadgeTextColorAndText",
        "(LcK/c;)V",
        "a",
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
.field public static final synthetic c:I


# instance fields
.field public final a:LQ01/U;

.field public b:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0479

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b012b

    .line 8
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b012c

    .line 9
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b012d

    .line 10
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 11
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const p2, 0x7f0b012f

    .line 12
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v6, :cond_0

    .line 13
    new-instance v0, LQ01/U;

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LQ01/U;-><init>(Landroid/widget/FrameLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;)V

    .line 14
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->a:LQ01/U;

    .line 15
    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->OVERLAY:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->b:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setBadgeTextColorAndText(LcK/c;)V
    .locals 4

    iget-boolean v0, p1, LcK/c;->V:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06030c

    goto :goto_0

    :cond_0
    const v0, 0x7f06038e

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-boolean p1, p1, LcK/c;->V:Z

    if-eqz p1, :cond_1

    const v1, 0x7f151290

    goto :goto_1

    :cond_1
    const v1, 0x7f15128d

    :goto_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->a:LQ01/U;

    iget-object p0, p0, LQ01/U;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sget-object v3, LjM/c;->a:LjM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LjM/c;->d(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(LcK/c;Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;)V
    .locals 13

    const/4 v8, 0x2

    const/16 v9, 0x9

    const-string v1, "advertise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1}, LLv0/m;->G()LLv0/m$b;

    move-result-object v1

    sget-object v5, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v1, v5, :cond_1

    sget-object v1, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->DARK:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->LIGHT:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->b:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    iget-object v10, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->a:LQ01/U;

    iget-object v5, v10, LQ01/U;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, LjM/c;->a:LjM/c;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->d()F

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LjM/c;->d(F)I

    move-result v1

    iget-object v6, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->b:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    invoke-virtual {v6}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->f()F

    move-result v6

    invoke-static {v6}, LjM/c;->d(F)I

    move-result v6

    iget-object v7, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->b:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    invoke-virtual {v7}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->e()F

    move-result v7

    invoke-static {v7}, LjM/c;->d(F)I

    move-result v7

    iget-object v11, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->b:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    invoke-virtual {v11}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->a()F

    move-result v11

    invoke-static {v11}, LjM/c;->d(F)I

    move-result v11

    invoke-virtual {v5, v1, v6, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->b:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->OVERLAY:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    if-ne v1, v5, :cond_3

    const v1, 0x7f0604ad

    goto :goto_2

    :cond_3
    const v1, 0x106000d

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v5, v10, LQ01/U;->e:Landroid/view/View;

    move-object v12, v5

    check-cast v12, Landroidx/cardview/widget/CardView;

    invoke-virtual {v12, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-direct/range {p0 .. p1}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->setBadgeTextColorAndText(LcK/c;)V

    iget-object v1, v10, LQ01/U;->g:Landroid/widget/ImageView;

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    iget-object v5, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->b:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    sget-object v6, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_6

    if-eq v5, v8, :cond_5

    if-ne v5, v3, :cond_4

    sget-object v3, LcK/i;->DARK_MODE:LcK/i;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v3, LcK/i;->DARK_MODE:LcK/i;

    goto :goto_3

    :cond_6
    sget-object v3, LcK/i;->LIGHT_MODE:LcK/i;

    :goto_3
    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    iget-object v1, p1, LcK/c;->q:LcK/f;

    if-eqz v1, :cond_7

    iget-object v11, v1, LcK/f;->l:LcK/f;

    :cond_7
    iget-object v1, v10, LQ01/U;->d:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v11, :cond_8

    new-instance v2, LEB0/e;

    invoke-direct {v2, v10, v9}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    sget v3, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;->k:I

    new-instance v3, LCe1/d;

    invoke-direct {v3, v8, p1, v1}, LCe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    new-instance v1, LDA0/b;

    invoke-direct {v1, v10, v9}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAx/m;

    invoke-direct {v0, v10, v9}, LAx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LBJ/u;

    const/16 v1, 0x8

    invoke-direct {v0, v10, v1}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
