.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$a;,
        Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "b",
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
.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;

.field public final b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$a;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;

    invoke-direct {p2, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;)V

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;

    .line 7
    new-instance p2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$a;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;)V

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$a;

    .line 8
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p4, 0x11

    .line 10
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->c:Landroid/widget/LinearLayout;

    .line 12
    new-instance p4, Landroid/widget/HorizontalScrollView;

    invoke-direct {p4, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p4, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    invoke-static {p1, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 15
    invoke-virtual {p4, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 16
    invoke-virtual {p4, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 17
    new-instance p3, LAL/r0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p4, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    const/high16 p2, 0x40e00000    # 7.0f

    .line 19
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->g:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 20
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->h:I

    const p1, -0x661a1a1b

    .line 21
    invoke-static {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->i:Landroid/graphics/drawable/Drawable;

    const p1, -0x825937

    .line 22
    invoke-static {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->d:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    iget v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->h:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ne v4, v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eq v0, v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->g:I

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_4

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_4
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->f:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->c(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    if-ne p1, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->i:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
