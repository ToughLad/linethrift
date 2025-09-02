.class public final Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/Messenger;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->d:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    new-instance v0, LeM0/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;

    invoke-direct {v2, p1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;-><init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V

    invoke-direct {v0, v1, v2}, LeM0/c;-><init>(Landroid/os/Looper;Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->b:Landroid/os/Messenger;

    return-void
.end method

.method public static a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;LaM0/a;Landroid/os/Bundle;I)Z
    .locals 4

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "what"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingServiceClient"

    invoke-virtual {p3, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v2, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p3, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->c:Landroid/os/Messenger;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->b:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->d:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c(Z)V

    :goto_0
    return v3
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->d:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c(Z)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->d:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c(Z)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TranscodingServiceClient"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->c:Landroid/os/Messenger;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->d:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LaM0/a;->MSG_REQ_REGISTER_CLIENT:LaM0/a;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p2, p1, v0, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;LaM0/a;Landroid/os/Bundle;I)Z

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a:LZL0/b$a;

    invoke-virtual {p1, p0}, LZL0/b$a;->a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TranscodingServiceClient"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->c:Landroid/os/Messenger;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->d:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a(Z)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a:LZL0/b$a;

    invoke-virtual {p1, p0}, LZL0/b$a;->b(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V

    return-void
.end method
