.class public final Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/android/billingclient/api/G;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lcom/android/billingclient/api/G;

    iput-object v0, p0, Lke/a;->a:[Lcom/android/billingclient/api/G;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lke/a;->a:[Lcom/android/billingclient/api/G;

    new-instance v2, Lcom/android/billingclient/api/G;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/billingclient/api/G;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lke/a;->d:I

    iput p1, p0, Lke/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lke/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/G;
    .locals 1

    iget-object v0, p0, Lke/a;->a:[Lcom/android/billingclient/api/G;

    iget p0, p0, Lke/a;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final b(II)[[B
    .locals 11

    iget v0, p0, Lke/a;->c:I

    mul-int v1, v0, p2

    iget v2, p0, Lke/a;->d:I

    mul-int/2addr v2, p1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    mul-int/2addr v0, p2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    iget-object v6, p0, Lke/a;->a:[Lcom/android/billingclient/api/G;

    div-int v7, v3, p2

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/android/billingclient/api/G;->b:Ljava/lang/Object;

    check-cast v6, [B

    array-length v7, v6

    mul-int/2addr v7, p1

    new-array v8, v7, [B

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_0

    div-int v10, v9, p1

    aget-byte v10, v6, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aput-object v8, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
