.class public final Lcom/linecorp/elsa/camera/c$e;
.super LI/Q$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/c;->takePicture(Lcom/linecorp/elsa/camera/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/a$d;

.field public final synthetic b:Lcom/linecorp/elsa/camera/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/a$d;Lcom/linecorp/elsa/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c$e;->a:Lcom/linecorp/elsa/camera/a$d;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/c$e;->b:Lcom/linecorp/elsa/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/d;)V
    .locals 10

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/c$e;->a:Lcom/linecorp/elsa/camera/a$d;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I

    move-result v0

    const/16 v2, 0x100

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v1, :cond_5

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Captured image format is not jpeg."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lx81/d;

    invoke-virtual {v1, p0}, Lx81/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Lx81/d;

    invoke-virtual {v0}, Lx81/d;->b()V

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "getBuffer(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/linecorp/elsa/camera/c$e;->b:Lcom/linecorp/elsa/camera/c;

    iget-object v4, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v5

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v6

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v7, p0, Llg/j;->f:I

    iget v8, p0, Llg/j;->j:I

    move-object v3, v1

    check-cast v3, Lx81/d;

    invoke-virtual/range {v3 .. v9}, Lx81/d;->c(Llg/j;IIII[B)Z

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Error picture data."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lx81/d;

    invoke-virtual {v1, p0}, Lx81/d;->a(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public final b(LI/S;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/c$e;->a:Lcom/linecorp/elsa/camera/a$d;

    if-eqz p0, :cond_0

    check-cast p0, Lx81/d;

    invoke-virtual {p0, p1}, Lx81/d;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
