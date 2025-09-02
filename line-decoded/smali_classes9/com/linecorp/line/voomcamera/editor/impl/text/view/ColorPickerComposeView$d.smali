.class public final Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$d;->a:Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    const/4 p0, 0x0

    const-string p1, "imageViewTouchHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 0

    const-string p0, "matrix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(FF)V
    .locals 0

    const-string p0, "imageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 1

    sget v0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->c:I

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$d;->a:Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->c:I

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$d;->a:Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;

    new-instance v0, LC6/S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC6/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
