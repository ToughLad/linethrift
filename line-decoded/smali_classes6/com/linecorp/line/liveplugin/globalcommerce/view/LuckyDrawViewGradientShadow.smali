.class public final Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LMP/b;",
        "c",
        "Lkotlin/Lazy;",
        "getTopCurve",
        "()LMP/b;",
        "topCurve",
        "e",
        "getBottomCurve",
        "bottomCurve",
        "Landroid/graphics/Paint;",
        "f",
        "getGradientPaint",
        "()Landroid/graphics/Paint;",
        "gradientPaint",
        "live-plugin-global-commerce-impl_release"
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
.field public static final synthetic g:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lkotlin/Lazy;

.field public final d:F

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07076c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->a:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07076e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float p2, p1, p2

    iput p2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->b:F

    .line 7
    new-instance p2, LAe1/c;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->c:Lkotlin/Lazy;

    .line 8
    iput p1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->d:F

    .line 9
    new-instance p1, LDH/m;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->e:Lkotlin/Lazy;

    .line 10
    new-instance p1, LAD/s;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->f:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBottomCurve()LMP/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMP/b;

    return-object p0
.end method

.method private final getGradientPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getTopCurve()LMP/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMP/b;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->getBottomCurve()LMP/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LMP/b;->a(Landroid/graphics/Path;)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->getTopCurve()LMP/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LMP/b;->a(Landroid/graphics/Path;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->getGradientPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
