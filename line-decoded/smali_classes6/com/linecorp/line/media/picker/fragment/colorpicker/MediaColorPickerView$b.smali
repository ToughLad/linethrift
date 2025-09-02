.class public final Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;->a:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;->a:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->g:LxS/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LxS/b;->a(FF)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c(FFI)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b(FFI)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->h:LvS/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LvS/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "colorPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "imageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 0

    const-string p0, "matrix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(FF)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;->a:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->g:LxS/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LxS/b;->a(FF)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->i:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;->a(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "imageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 2

    sget v0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->l:I

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;->a:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->l:I

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;->a:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    new-instance v0, LNE0/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
