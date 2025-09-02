.class public final synthetic LyT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:LyT0/h;

.field public final synthetic c:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera;Lxk1/l;LyT0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LyT0/a;->a:Lxk1/l;

    iput-object p3, p0, LyT0/a;->b:LyT0/h;

    iput-object p1, p0, LyT0/a;->c:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget-object p1, p0, LyT0/a;->a:Lxk1/l;

    iget-object v0, p0, LyT0/a;->b:LyT0/h;

    iget-object p0, p0, LyT0/a;->c:Landroid/hardware/Camera;

    :try_start_0
    new-instance v1, LyT0/h$a;

    iget-object v2, v0, LyT0/h;->g:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v3, "array(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    const-string v3, "getPreviewSize(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, LyT0/h$a;-><init>([BLandroid/hardware/Camera$Size;)V

    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LyT0/h;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
