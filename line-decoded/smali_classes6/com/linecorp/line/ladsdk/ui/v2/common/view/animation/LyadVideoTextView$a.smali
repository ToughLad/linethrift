.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView$a;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView$a;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705cb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
