.class public final synthetic LAS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAS/c;->a:I

    iput-object p3, p0, LAS/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LAS/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAS/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LAS/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LAS/c;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p0, p1, p2}, LqU0/A;->a(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LAS/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->z3(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, LAS/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/a;->d()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->b(Z)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->v()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p2}, LlR/p;->m(LfS/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float v2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float v3, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float v4, p1

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
