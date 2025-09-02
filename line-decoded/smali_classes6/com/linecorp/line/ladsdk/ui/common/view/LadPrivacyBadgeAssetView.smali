.class public final Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$a;,
        Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/d;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/d;",
        "viewBinding",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:F

.field public final c:Ljava/lang/Integer;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, LAj/D;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p1, p0}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->a:Lkotlin/Lazy;

    const/high16 p3, 0x41300000    # 11.0f

    .line 6
    iput p3, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 10
    sget-object v0, LMK/a;->d:[I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->b:F

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->c:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->getViewBinding()LjL/d;

    move-result-object p0

    iget-object p0, p0, LjL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static b(Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;LcK/c;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$a;LDH/b;Landroidx/lifecycle/t;Lxk1/p;Lxk1/l;I)V
    .locals 14

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$a;->DEFAULT:Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$a;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, p7, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_4

    move-object v10, v5

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit8 v6, p7, 0x40

    if-eqz v6, :cond_5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    const-string v6, "advertise"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "themeType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const-string v13, "getContext(...)"

    if-eq v3, v1, :cond_8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1}, LLv0/m;->G()LLv0/m$b;

    move-result-object v1

    sget-object v3, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v1, v3, :cond_6

    sget-object v1, LcK/i;->DARK_MODE:LcK/i;

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_6
    sget-object v1, LcK/i;->LIGHT_MODE:LcK/i;

    goto :goto_6

    :cond_7
    sget-object v1, LcK/i;->DARK_MODE:LcK/i;

    goto :goto_6

    :cond_8
    sget-object v1, LcK/i;->LIGHT_MODE:LcK/i;

    goto :goto_6

    :goto_7
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->getViewBinding()LjL/d;

    move-result-object v1

    iget-object v6, v1, LjL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    const/4 v12, 0x4

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->getViewBinding()LjL/d;

    move-result-object p1

    iget-object p1, p1, LjL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p1, v4}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LeK/b;->y5:LeK/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeK/b;

    invoke-interface {p1}, LeK/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->getViewBinding()LjL/d;

    move-result-object v1

    iget-object v1, v1, LjL/d;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    const-string v3, "JP"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f151290

    goto :goto_8

    :cond_a
    const p1, 0x7f15128d

    :goto_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v3, LcK/i;->DARK_MODE:LcK/i;

    if-ne v8, v3, :cond_c

    const v3, 0x7f06049b

    goto :goto_9

    :cond_c
    const v3, 0x7f06039d

    :goto_9
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget p1, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->b:F

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->getViewBinding()LjL/d;

    move-result-object p1

    iget-object p1, p1, LjL/d;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    new-instance v0, LEf/U0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method private final getViewBinding()LjL/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/d;

    return-object p0
.end method
