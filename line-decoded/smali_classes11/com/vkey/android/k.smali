.class public final Lcom/vkey/android/k;
.super Lcom/vkey/android/m;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/k;->e:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        -0x65t
        0x29t
        -0x6dt
        -0x3bt
        -0x4t
        0x6t
        0x1dt
        0x14t
        -0x3t
        0x34t
        -0x1t
        0xet
        0x8t
        0x1at
        0xat
        0x12t
        0x3bt
        0x2at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/vkey/android/k;->e:[B

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x9

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x10

    add-int/lit8 p0, p0, 0x4

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_0
    aget-byte v5, v0, p0

    sub-int/2addr p2, v5

    add-int/lit8 p2, p2, 0x10

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/vkey/android/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vkey/android/k;->e:[B

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1, v2, v2}, Lcom/vkey/android/k;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
