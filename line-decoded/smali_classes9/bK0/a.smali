.class public final synthetic LbK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LbK0/g;


# direct methods
.method public synthetic constructor <init>(LbK0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK0/a;->a:LbK0/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LbK0/a;->a:LbK0/g;

    iget-object p1, p0, LbK0/g;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object p1

    iget-object p1, p1, LAJ0/u;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/view/GuideDimmedView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "rect"

    iget-object p0, p0, LbK0/g;->g:Landroid/graphics/Rect;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/view/GuideDimmedView;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p4, "getContext(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p5, 0x41600000    # 14.0f

    invoke-static {p0, p5}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p5}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p4

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
