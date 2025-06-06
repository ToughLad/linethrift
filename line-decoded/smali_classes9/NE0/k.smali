.class public final synthetic LNE0/k;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNE0/k;->h:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LNE0/k;->h:I

    .line 2
    const-class v4, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v5, "sendOpenEditMainResult"

    const/4 v2, 0x1

    const-string v6, "sendOpenEditMainResult(Lcom/linecorp/line/voomcamera/model/camera/CameraSessionSnapshot;Lcom/linecorp/line/voomcamera/model/data/AddClipThumbnailData;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    const-string v1, "p0"

    iget p0, p0, LNE0/k;->h:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    sget p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAT0/d;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LAT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p0}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LlM0/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->K3(LlM0/a;LmM0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
