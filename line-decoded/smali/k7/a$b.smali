.class public final Lk7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/a$b;->a:Lk7/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lk7/a;->a(Landroid/graphics/ImageDecoder$Source;IILZ6/i;)Lk7/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lk7/a$b;->a:Lk7/a;

    iget-object p0, p0, Lk7/a;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p0, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
