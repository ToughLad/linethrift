.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/b;->e:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->a:[I

    array-length v1, v1

    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/b;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setSelectedColor(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/b;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setBrushColor(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LFJ0/a;->D(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LFJ0/a;->E(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    iput-boolean v1, p0, LFJ0/a;->l:Z

    return-void

    :cond_1
    const-string p0, "decorationImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
