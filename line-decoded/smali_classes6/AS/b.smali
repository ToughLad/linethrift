.class public final synthetic LAS/b;
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

    iput p2, p0, LAS/b;->a:I

    iput-object p1, p0, LAS/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAS/b;->b:Ljava/lang/Object;

    iget p0, p0, LAS/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/a;->j0()V

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b0()V

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/a;->k0()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    check-cast v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->I5()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    invoke-static {v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->v(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    return-void

    :pswitch_2
    check-cast v0, LTB0/u;

    iget-object p0, v0, LTB0/u;->e:LTB0/u$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTB0/u$a;->b()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T3:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->n:Landroid/graphics/RectF;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T3:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getCropRect()LtR/b;

    move-result-object v1

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->H1(LtR/b;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->n:Landroid/graphics/RectF;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
