.class public final Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;
.super Landroidx/lifecycle/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;,
        Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;",
        "Landroidx/lifecycle/M;",
        "<init>",
        "()V",
        "a",
        "voom-camera-media-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Landroid/os/Messenger;

.field public c:Landroid/os/Messenger;

.field public d:LRL0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$c;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$c;-><init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->b:Landroid/os/Messenger;

    return-void
.end method

.method public static l(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;LaM0/a;Ljava/lang/String;LTL0/e;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_request_key"

    invoke-virtual {p5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p2, "arg_status_code"

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "arg_progress"

    invoke-virtual {p5, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->c:Landroid/os/Messenger;

    :cond_4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/M;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TranscodingService"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->b:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/M;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LRL0/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LRL0/a;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->d:LRL0/a;

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingService"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
