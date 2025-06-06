.class public final synthetic LkI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LkI0/b;->a:I

    iput-object p2, p0, LkI0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LkI0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LkI0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LkI0/b;->b:Ljava/lang/Object;

    iget p0, p0, LkI0/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;->k8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, LH2/F;

    invoke-direct {v1, v0}, LH2/F;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    new-instance v0, LH2/L0$f;

    invoke-direct {v0, p0, v1}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    new-instance v0, LH2/L0$d;

    invoke-direct {v0, p0, v1}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_1
    new-instance v0, LH2/L0$c;

    invoke-direct {v0, p0, v1}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, LH2/L0$g;->f(I)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    iget-object p0, v1, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;

    iget-object v2, v0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;->a:Lr71/a;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;->b:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->d:[B

    invoke-virtual {p0, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    new-instance v3, Ls30/d;

    invoke-direct {v3, v1, v2, v0}, Ls30/d;-><init>(Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;Lr71/a;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Lcom/bumptech/glide/m;

    check-cast v0, Lq20/c;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    return-void

    :pswitch_2
    check-cast v1, LkI0/c;

    iget-object p0, v1, LkI0/c;->b:Lxk1/l;

    check-cast v0, Lb7/q;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
