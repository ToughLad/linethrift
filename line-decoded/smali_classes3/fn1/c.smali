.class public final Lfn1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lfn1/c;->a:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    new-array v1, v0, [B

    array-length v2, v1

    if-ltz v2, :cond_1

    const/16 v1, 0x400

    new-array v1, v1, [C

    sput-object v1, Lfn1/c;->b:[C

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    sget-object v2, Lfn1/c;->b:[C

    shl-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid writerIndex: "

    const-string v4, " - Maximum is "

    const-string v5, " or "

    invoke-static {v0, v0, v3, v4, v5}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
