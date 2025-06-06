.class public final synthetic LJh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJh1/d;->a:I

    iput-object p2, p0, LJh1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LJh1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, LJh1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LJh1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJh1/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LJh1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LJh1/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p2, p1, p0, v0}, LNq/c;->c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Landroid/view/View;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, LJh1/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object p2, p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->p7(Ljava/util/List;)V

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->g:Ljava/util/List;

    iget-object p0, p0, LJh1/d;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "cameraStudioClipViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LJh1/d;->b:Ljava/lang/Object;

    check-cast v0, LtQ/g;

    iget-object p0, p0, LJh1/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, LJh1/e;->a(LtQ/g;Ljava/lang/String;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
