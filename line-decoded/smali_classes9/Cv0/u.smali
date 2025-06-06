.class public final synthetic LCv0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCv0/u;->a:I

    iput-object p1, p0, LCv0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LCv0/u;->b:Ljava/lang/Object;

    iget p0, p0, LCv0/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAJ0/b;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->getSelectedItemEndXCoordinate()F

    move-result p0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->s:LAJ0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LAJ0/b;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;->Y:I

    sget-object p0, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/story/impl/upload/a;

    iget-object v7, v2, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;->W:Ljava/lang/String;

    sget-object v9, Lcom/linecorp/line/media/picker/b$k;->URL_SCHEME:Lcom/linecorp/line/media/picker/b$k;

    iget-object p0, v2, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    sget-object v11, LnR/y;->URL_SCHEME:LnR/y;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;->Q:Lk/h;

    const/4 v5, 0x0

    const/16 v12, 0x52

    invoke-static/range {v1 .. v12}, Lcom/linecorp/line/story/impl/upload/a;->i(Lcom/linecorp/line/story/impl/upload/a;Landroid/app/Activity;LGv0/r;Lk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGv0/w;Lcom/linecorp/line/media/picker/b$k;Ljava/lang/String;LnR/y;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    sget-object p0, LY80/i;->L3:LY80/i$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    invoke-interface {p0}, LY80/i;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;->V:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
