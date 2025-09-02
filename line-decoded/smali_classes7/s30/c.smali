.class public final synthetic Ls30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30/c;->a:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object p0, p0, Ls30/c;->a:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->g:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;

    if-eqz p1, :cond_0

    new-instance p2, LkI0/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LkI0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->g:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->i:Ljava/util/List;

    const-string p1, "Auto focus failed."

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->b(Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->h:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->b:LE50/k;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
