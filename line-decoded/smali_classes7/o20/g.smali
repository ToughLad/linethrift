.class public final synthetic Lo20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/g;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lo20/g;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->a:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;-><init>([BLandroid/hardware/Camera$Size;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_0
    return-void
.end method
