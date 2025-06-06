.class public final Lcom/linecorp/multimedia/transcoding/c$a;
.super Lcom/linecorp/multimedia/transcoding/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/multimedia/transcoding/c;->f(Lcom/linecorp/multimedia/transcoding/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/multimedia/transcoding/c$b;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/linecorp/multimedia/transcoding/c$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/multimedia/transcoding/c$a;->a:Lcom/linecorp/multimedia/transcoding/c$b;

    iput-wide p2, p0, Lcom/linecorp/multimedia/transcoding/c$a;->b:J

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.linecorp.multimedia.transcoding.IVideoTranscodingServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/c$a;->a:Lcom/linecorp/multimedia/transcoding/c$b;

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/c$b;->c:Lcom/linecorp/multimedia/transcoding/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/multimedia/transcoding/c$c;->T()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/multimedia/transcoding/c$a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/linecorp/multimedia/transcoding/c$a$b;-><init>(Lcom/linecorp/multimedia/transcoding/c$a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/multimedia/transcoding/c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/multimedia/transcoding/c$a$a;-><init>(Lcom/linecorp/multimedia/transcoding/c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
