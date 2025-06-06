.class public final Li7/t;
.super Li7/f;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    sget-object v1, LZ6/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Li7/t;->d:[B

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Li7/f;-><init>()V

    iput p1, p0, Li7/t;->b:F

    iput p2, p0, Li7/t;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Li7/t;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Li7/t;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Li7/t;->c:F

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Lc7/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    new-instance p3, Li7/E;

    iget p4, p0, Li7/t;->b:F

    iget p0, p0, Li7/t;->c:F

    invoke-direct {p3, p4, p0}, Li7/E;-><init>(FF)V

    invoke-static {p1, p2, p3}, Li7/F;->e(Lc7/b;Landroid/graphics/Bitmap;Li7/F$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li7/t;

    if-eqz v0, :cond_0

    check-cast p1, Li7/t;

    iget v0, p1, Li7/t;->b:F

    iget v1, p0, Li7/t;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget p0, p0, Li7/t;->c:F

    iget p1, p1, Li7/t;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget v1, p0, Li7/t;->b:F

    invoke-static {v1, v0}, Lv7/l;->g(FI)I

    move-result v0

    const v1, -0x78051026

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget p0, p0, Li7/t;->c:F

    invoke-static {p0, v0}, Lv7/l;->g(FI)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lv7/l;->g(FI)I

    move-result p0

    invoke-static {v0, p0}, Lv7/l;->g(FI)I

    move-result p0

    return p0
.end method
