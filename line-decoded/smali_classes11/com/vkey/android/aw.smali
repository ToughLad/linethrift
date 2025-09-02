.class public final Lcom/vkey/android/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/aw;->d:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        -0xbt
        -0x1ft
        0x26t
        0x6t
        -0x4t
        -0x1bt
        -0x12t
        0x5t
        -0x7t
        -0x15t
        -0x1at
        -0x4t
        -0x1bt
        -0x12t
        0x5t
        -0x2et
        0x17t
        -0x17t
        -0x19t
        -0x2at
        0xdt
        -0x35t
        -0x24t
        -0x1at
        0x3bt
        -0x9t
        -0x16t
        -0x5t
        -0x40t
        -0x24t
        -0x1at
        0x40t
        -0x1bt
        -0x2t
        -0x16t
        -0x36t
        -0x24t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/vkey/android/aw;->d:[B

    rsub-int/lit8 p2, p2, 0x1e

    mul-int/lit8 p1, p1, 0xd

    rsub-int/lit8 p1, p1, 0x15

    mul-int/lit8 p0, p0, 0x28

    add-int/lit8 p0, p0, 0x2c

    new-instance v1, Ljava/lang/String;

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_0
    aget-byte v4, v0, p2

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0xe

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/aw;->d:[B

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/vkey/android/aw;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkey/android/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x9

    aget-byte v1, v1, v5

    neg-int v1, v1

    invoke-static {v4, v3, v1}, Lcom/vkey/android/aw;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkey/android/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v4}, Lcom/vkey/android/aw;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/aw;->c:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
