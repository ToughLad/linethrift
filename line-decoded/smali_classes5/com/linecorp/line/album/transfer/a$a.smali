.class public final Lcom/linecorp/line/album/transfer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/transfer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/transfer/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/transfer/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/transfer/a$a;->a:Lcom/linecorp/line/album/transfer/a;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    instance-of p1, p2, Lcom/linecorp/line/album/transfer/AlbumTransferService$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/linecorp/line/album/transfer/AlbumTransferService$a;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/album/transfer/a$a;->a:Lcom/linecorp/line/album/transfer/a;

    iget-object p1, p0, Lcom/linecorp/line/album/transfer/a;->a:Lva1/a;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/linecorp/line/album/transfer/AlbumTransferService$a;->a:Lcom/linecorp/line/album/transfer/AlbumTransferService;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lva1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/album/transfer/a;->b:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/transfer/AlbumTransferService;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/linecorp/line/album/transfer/AlbumTransferService$a;->a:Lcom/linecorp/line/album/transfer/AlbumTransferService;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/linecorp/line/album/transfer/a;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/linecorp/line/album/transfer/AlbumTransferService$a;->a:Lcom/linecorp/line/album/transfer/AlbumTransferService;

    :cond_3
    invoke-virtual {p0, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/album/transfer/a$a;->a:Lcom/linecorp/line/album/transfer/a;

    iget-object p1, p0, Lcom/linecorp/line/album/transfer/a;->a:Lva1/a;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/album/transfer/a;->b:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/transfer/AlbumTransferService;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/linecorp/line/album/transfer/a;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
