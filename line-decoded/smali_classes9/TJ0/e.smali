.class public final LTJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTJ0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    iget-object p0, p0, LTJ0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LFJ0/a;->D(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, LFJ0/a;->l:Z

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LAJ0/b;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setSelectedColor(Z)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/b;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setBrushColor(I)V

    return-void
.end method
