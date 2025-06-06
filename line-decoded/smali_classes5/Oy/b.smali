.class public final synthetic LOy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LOy/b;->a:I

    iput-object p1, p0, LOy/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LOy/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LOy/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LOy/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOy/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    iget-object v1, p0, LOy/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    iget-object p0, p0, LOy/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceHolder;

    :try_start_0
    iget-object v2, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->f:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget v3, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->d:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget v4, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->a:I

    iget v1, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->b:I

    invoke-virtual {v3, v4, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    new-instance p0, Lo20/g;

    invoke-direct {p0, v0}, Lo20/g;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;)V

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->a()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LOy/b;->b:Ljava/lang/Object;

    check-cast v0, Ljr/y1;

    iget-object v1, v0, Ljr/y1;->f:Lkr/e;

    sget-object v2, Ljr/x1$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, v0, Ljr/y1;->f:Lkr/e;

    iget-object p0, p0, LOy/b;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p0, p0, LOy/b;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LOy/b;->b:Ljava/lang/Object;

    check-cast v0, LR4/c;

    iget-object v0, v0, LR4/c;->c:LR4/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const-string v1, "Paging"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :cond_4
    iget-object v0, v0, LQ4/H0;->c:LQ4/x1;

    invoke-interface {v0}, LQ4/x1;->r()V

    new-instance v0, LYN/h;

    iget-object v1, p0, LOy/b;->d:Ljava/lang/Object;

    check-cast v1, Lq0/D;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LYN/h;-><init>(Lq0/D;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LOy/b;->c:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    invoke-static {p0, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LOy/b;->b:Ljava/lang/Object;

    check-cast v0, LOy/d;

    iget-object v0, v0, LOy/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux/b;

    iget-object v1, p0, LOy/b;->d:Ljava/lang/Object;

    check-cast v1, Lgu/g;

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-object v2, v2, Lgu/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LOy/b;->c:Ljava/lang/Object;

    check-cast p0, LAr/e;

    invoke-virtual {v0, v2, p0, v1}, Lux/b;->a(Ljava/lang/String;LAr/e;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
