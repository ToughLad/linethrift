.class public final LeT/m;
.super LeT/o;
.source "SourceFile"


# instance fields
.field public I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V
    .locals 1

    const-string v0, "mediaPickerParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    return-void
.end method

.method public static F0(Landroidx/fragment/app/k;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D0(LU91/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/o<",
            "LOD/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LeT/m$a;

    invoke-direct {v0, p0}, LeT/m$a;-><init>(LeT/m;)V

    new-instance v1, LeT/m$b;

    invoke-direct {v1, p0}, LeT/m$b;-><init>(LeT/m;)V

    invoke-virtual {p1, v0, v1}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    return-void
.end method

.method public final E0()Landroid/widget/ImageButton;
    .locals 1

    iget-object p0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraImageEditorFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LtS/a;->p:LtS/b;

    iget-object p0, p0, LtS/b;->h:Landroid/widget/ImageButton;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraVideoEditorFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->k:LtS/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LtS/d;->f:LtS/b;

    iget-object p0, p0, LtS/b;->h:Landroid/widget/ImageButton;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(LOD/b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraImageEditorFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    invoke-virtual {p0, p1, v0}, LeT/m;->G0(LOD/b;Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    :cond_0
    invoke-super {p0, p1}, LeT/l;->G(LOD/b;)V

    return-void
.end method

.method public final G0(LOD/b;Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V
    .locals 1

    iget-object v0, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, LbT/a;->b:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object p2, p2, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->j:LBS/g;

    if-eqz p2, :cond_1

    iget-object p2, p2, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :cond_1
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final I(LOD/b;IIZZZZ)Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/crop/CameraImageCropFragment;

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/crop/CameraImageCropFragment;-><init>()V

    const/4 p7, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static/range {p1 .. p7}, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->A3(LOD/b;IIZZZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final J(LOD/b;)Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;
    .locals 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraDoodleFragment;

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraDoodleFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaItem"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final K(LOD/b;)Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbT/a;->a:Ln/d;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/g;

    invoke-interface {p0, p1}, LY80/g;->m(LOD/b;)Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    move-result-object p0

    return-object p0
.end method

.method public final M(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;
    .locals 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraTextFragment;

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraTextFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "textDecoration"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "decorationList"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "mediaItem"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, LeT/m;->J:Z

    return p0
.end method

.method public final c0()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;->a()Z

    return v2

    :cond_1
    invoke-super {p0}, LeT/l;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object p0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraImageEditorFragment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LtS/a;->p:LtS/b;

    iget-object v1, p0, LtS/b;->f:LmT/a;

    iget-object v1, v1, LmT/a;->e:Lih1/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lih1/b;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    iget-boolean v1, p0, LtS/b;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LtS/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lq20/P;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LY80/i;->L3:LY80/i$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    invoke-interface {p0}, LY80/i;->c()Lih1/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p0

    const v1, 0x7f150f40

    invoke-interface {p0, v1}, Lih1/a;->c(I)Lih1/a;

    move-result-object p0

    new-instance v1, LBS/k;

    invoke-direct {v1, v3, v0}, LBS/k;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150f41

    invoke-interface {p0, v0, v1}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    const v0, 0x7f15063f

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lih1/a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return v2

    :cond_5
    instance-of v1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    return v0

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraVideoEditorFragment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public final d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LbT/a;->b:LfS/a;

    iget-object p2, p2, LfS/a;->k:LrS/b;

    if-eqz p2, :cond_2

    instance-of v0, p2, LrS/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    instance-of p1, p1, LtS/e;

    if-eqz p1, :cond_1

    move-object v1, p2

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, LrS/a;

    invoke-virtual {p0}, LeT/m;->q()LqS/c;

    move-result-object p0

    invoke-interface {v1, p0}, LrS/a;->c(LqS/c;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, LeT/l;->o()V

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LrT/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_camera_editor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LbT/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LeT/o;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final p()LfS/c;
    .locals 3

    iget-object v0, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraDoodleFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, LeT/m;->F0(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraDoodleFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraDoodleFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, LfS/c;->DOODLE_VIDEO_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_1
    sget-object p0, LfS/c;->DOODLE_IMAGE_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_2
    iget-object v0, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/crop/CameraImageCropFragment;

    if-eqz v1, :cond_3

    invoke-static {v0}, LeT/m;->F0(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LfS/c;->CROP_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_3
    iget-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LfS/c;->STICKER:LfS/c;

    return-object p0

    :cond_4
    iget-object v0, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraTextFragment;

    if-eqz v1, :cond_7

    invoke-static {v0}, LeT/m;->F0(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraTextFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraTextFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LfS/c;->TEXT_VIDEO_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_6
    sget-object p0, LfS/c;->TEXT_IMAGE_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_7
    iget-object v0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.detail.filter.AbstractMediaFilterFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;->Z3()LfS/c;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;->z3()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    sget-object p0, LfS/c;->OCR:LfS/c;

    return-object p0

    :cond_a
    iget-object v0, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    invoke-static {v0}, LeT/m;->F0(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, LfS/c;->BLUR_IMAGE_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_b
    iget-object v0, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, LfS/c;->VIEWER_VIDEO_CAMERA_EDITOR_TRIMMER:LfS/c;

    return-object p0

    :cond_c
    iget-object v0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    if-eqz v1, :cond_d

    invoke-static {v0}, LeT/m;->F0(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LeT/m;->J:Z

    if-eqz v0, :cond_d

    sget-object p0, LfS/c;->VIEWER_TEXT_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_d
    iget-object v0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    if-eqz v1, :cond_e

    invoke-static {v0}, LeT/m;->F0(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, LfS/c;->VIEWER_IMAGE_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_e
    iget-object v0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    if-eqz v1, :cond_f

    invoke-static {v0}, LeT/m;->F0(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraVideoEditorFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    sget-object p0, LfS/c;->VIEWER_VIDEO_CAMERA_EDITOR:LfS/c;

    return-object p0

    :cond_f
    invoke-super {p0}, LeT/l;->p()LfS/c;

    move-result-object p0

    return-object p0
.end method

.method public final q()LqS/c;
    .locals 1

    iget-object v0, p0, LeT/o;->H:LqS/c;

    if-nez v0, :cond_0

    new-instance v0, LqS/b;

    invoke-direct {v0, p0}, LqS/b;-><init>(LeT/m;)V

    iput-object v0, p0, LeT/o;->H:LqS/c;

    :cond_0
    iget-object p0, p0, LeT/o;->H:LqS/c;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.embedded.facade.MediaFacade"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0(LOD/b;LpR/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraImageEditorFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    invoke-virtual {p0, p1, v0}, LeT/m;->G0(LOD/b;Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LeT/l;->t0(LOD/b;Ljava/lang/String;LpR/a;Z)V

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    iget-object p0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraImageEditorFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->C3(Z)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraVideoEditorFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->k:LtS/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LtS/d;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method
