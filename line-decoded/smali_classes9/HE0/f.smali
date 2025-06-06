.class public final LHE0/f;
.super LHE0/b;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "IEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    sput v0, LHE0/f;->e:I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LHE0/f;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final a()LHE0/b;
    .locals 4

    new-instance v0, LHE0/f;

    iget v1, p0, LHE0/b;->a:I

    iget v2, p0, LHE0/b;->b:I

    iget v3, p0, LHE0/b;->c:I

    iget p0, p0, LHE0/b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, LHE0/b;-><init>(IIII)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LHE0/f;

    iget v1, p0, LHE0/b;->a:I

    iget v2, p0, LHE0/b;->b:I

    iget v3, p0, LHE0/b;->c:I

    iget p0, p0, LHE0/b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, LHE0/b;-><init>(IIII)V

    return-object v0
.end method
