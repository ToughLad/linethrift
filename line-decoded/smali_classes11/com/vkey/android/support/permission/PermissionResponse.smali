.class public Lcom/vkey/android/support/permission/PermissionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I


# instance fields
.field mGrantResult:[I

.field private mPermission:[Ljava/lang/String;

.field mRequestCode:I


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/support/permission/PermissionResponse;->$:[B

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x20

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x2

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v5, p0

    move p2, p1

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p0, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v5, v1, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v5

    add-int/lit8 p2, p2, 0x1

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/permission/PermissionResponse;->$:[B

    const/16 v0, 0xee

    sput v0, Lcom/vkey/android/support/permission/PermissionResponse;->$$:I

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        -0x69t
        0x2bt
        -0x5at
        0x1at
        -0x1at
        -0xct
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/support/permission/PermissionResponse;->mPermission:[Ljava/lang/String;

    iput-object p2, p0, Lcom/vkey/android/support/permission/PermissionResponse;->mGrantResult:[I

    return-void
.end method


# virtual methods
.method public getGrantResult()[I
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/permission/PermissionResponse;->mGrantResult:[I

    return-object p0
.end method

.method public getPermission()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/permission/PermissionResponse;->mPermission:[Ljava/lang/String;

    return-object p0
.end method

.method public isGranted()Z
    .locals 4

    iget-object v0, p0, Lcom/vkey/android/support/permission/PermissionResponse;->mGrantResult:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vkey/android/support/permission/PermissionResponse;->mGrantResult:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vkey/android/support/permission/PermissionResponse;->mPermission:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v8, v8}, Lcom/vkey/android/support/permission/PermissionResponse;->$(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v3}, Lcom/vkey/android/support/permission/PermissionResponse;->$(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v6}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8, v3, v3}, Lcom/vkey/android/support/permission/PermissionResponse;->$(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v6, p0, Lcom/vkey/android/support/permission/PermissionResponse;->mGrantResult:[I

    if-eqz v6, :cond_1

    :try_start_0
    aget v6, v6, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
