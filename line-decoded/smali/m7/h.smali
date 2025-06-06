.class public final Lm7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "Ljava/io/InputStream;",
        "Lm7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lm7/a;

.field public final c:Lc7/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lm7/a;Lc7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lm7/h;->b:Lm7/a;

    iput-object p3, p0, Lm7/h;->c:Lc7/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm7/h;->c(Ljava/io/InputStream;IILZ6/i;)Lb7/u;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Lm7/g;->b:LZ6/h;

    invoke-virtual {p2, v0}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lm7/h;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lm7/h;->c:Lc7/g;

    invoke-static {p2, p1, p0}, Lcom/bumptech/glide/load/a;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lc7/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/io/InputStream;IILZ6/i;)Lb7/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LZ6/i;",
            ")",
            "Lb7/u<",
            "Lm7/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    const-string p1, "StreamGifDecoder"

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lm7/h;->b:Lm7/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm7/a;->a(Ljava/lang/Object;IILZ6/i;)Lb7/u;

    move-result-object p0

    return-object p0
.end method
