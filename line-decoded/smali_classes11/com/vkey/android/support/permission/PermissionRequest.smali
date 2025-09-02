.class public Lcom/vkey/android/support/permission/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/vkey/android/support/permission/PermissionRequest;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x17

    sget-object v0, Lcom/vkey/android/support/permission/PermissionRequest;->$:[B

    add-int/lit8 p0, p0, 0x4

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 p1, p1, 0x74

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v0

    move v5, v3

    move v0, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v5, v0, p1

    move-object v6, v0

    move v0, p1

    move p1, v5

    move v5, v4

    move-object v4, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    move p1, v0

    move-object v0, v4

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/permission/PermissionRequest;->$:[B

    const/16 v0, 0xb5

    sput v0, Lcom/vkey/android/support/permission/PermissionRequest;->$$:I

    const-string v0, "PermissionRequest"

    sput-object v0, Lcom/vkey/android/support/permission/PermissionRequest;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x68t
        0x12t
        -0x1ft
        -0xat
        -0xat
        0xet
        -0x4t
        -0x3t
        0xbt
        0x1t
        -0x9t
        0x7t
        0x0t
        0x6t
        -0x13t
        0x3t
        0x12t
        0x1t
        -0x10t
        0x19t
        -0x1t
        -0x3t
        0x6t
        -0x13t
        0x3t
        0x3t
        0x12t
        -0xat
        0xet
        -0xct
        0xct
        0x6t
        -0x19t
        0x10t
        0x2t
        0x6t
        -0x14t
        0x8t
        0xat
        0x7t
        -0x6t
        -0x9t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x14t
        0x5t
        0xdt
        -0xat
        0x2t
        0x6t
        0x9t
        -0x14t
        0xct
        -0x2t
        -0x4t
        -0x4t
        0x3t
        0x12t
        -0xat
        0xdt
        -0xct
        0xft
        0x3t
        -0x8t
        0x9t
        -0x14t
        0x14t
        -0xct
        -0x1t
        0x3t
        0x5t
        0xet
        -0x10t
        0xet
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vkey/android/support/permission/PermissionRequest;
    .locals 2

    sget-object v0, Lcom/vkey/android/support/permission/PermissionRequest;->sInstance:Lcom/vkey/android/support/permission/PermissionRequest;

    if-nez v0, :cond_1

    const-class v0, Lcom/vkey/android/support/permission/PermissionRequest;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vkey/android/support/permission/PermissionRequest;->sInstance:Lcom/vkey/android/support/permission/PermissionRequest;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vkey/android/support/permission/PermissionRequest;

    invoke-direct {v1}, Lcom/vkey/android/support/permission/PermissionRequest;-><init>()V

    sput-object v1, Lcom/vkey/android/support/permission/PermissionRequest;->sInstance:Lcom/vkey/android/support/permission/PermissionRequest;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/vkey/android/support/permission/PermissionRequest;->sInstance:Lcom/vkey/android/support/permission/PermissionRequest;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getPermission(Landroid/content/Context;[Ljava/lang/String;Lcom/vkey/android/support/permission/PermissionResultCallback;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x8

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    sget p1, Lcom/vkey/android/support/permission/PermissionRequest;->$$:I

    and-int/lit8 p1, p1, 0x78

    sget-object p2, Lcom/vkey/android/support/permission/PermissionRequest;->$:[B

    aget-byte p2, p2, v0

    invoke-static {p1, p2, p2}, Lcom/vkey/android/support/permission/PermissionRequest;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/vkey/android/support/permission/PermissionResultCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    :try_start_1
    sget p1, Lcom/vkey/android/support/permission/PermissionRequest;->$$:I

    and-int/lit8 p1, p1, 0x78

    sget-object p2, Lcom/vkey/android/support/permission/PermissionRequest;->$:[B

    aget-byte p2, p2, v0

    invoke-static {p1, p2, p2}, Lcom/vkey/android/support/permission/PermissionRequest;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/vkey/android/support/permission/PermissionResultCallback;->onError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-static {p1, p2}, Lcom/vkey/android/support/permission/Util;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    new-instance v1, Lcom/vkey/android/support/permission/PermissionRequest$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v3, p3}, Lcom/vkey/android/support/permission/PermissionRequest$1;-><init>(Lcom/vkey/android/support/permission/PermissionRequest;Landroid/os/Handler;Lcom/vkey/android/support/permission/PermissionResultCallback;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p2

    if-lez v4, :cond_5

    array-length v4, p2

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p2, v5

    invoke-static {p1, v6}, Lcom/vkey/android/support/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_6

    if-eqz p3, :cond_8

    new-instance p1, Lcom/vkey/android/support/permission/PermissionResponse;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/vkey/android/support/permission/PermissionResponse;-><init>([Ljava/lang/String;[I)V

    invoke-interface {p3, p1}, Lcom/vkey/android/support/permission/PermissionResultCallback;->onResult(Lcom/vkey/android/support/permission/PermissionResponse;)V

    goto/16 :goto_2

    :cond_6
    const-class p2, Lcom/vkey/android/support/permission/VGuardPermissionActivity;

    invoke-static {p1, p2}, Lcom/vkey/android/support/permission/Util;->isActivityExists(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Landroid/content/Intent;

    const-class v2, Lcom/vkey/android/support/permission/VGuardPermissionActivity;

    invoke-direct {p3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Lcom/vkey/android/support/permission/PermissionRequest;->$$:I

    and-int/lit8 v2, v2, 0x6f

    sget-object v3, Lcom/vkey/android/support/permission/PermissionRequest;->$:[B

    const/16 v4, 0x22

    aget-byte v5, v3, v4

    aget-byte v0, v3, v0

    invoke-static {v2, v5, v0}, Lcom/vkey/android/support/permission/PermissionRequest;->$(III)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7f

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x14

    aget-byte v0, v3, v0

    const/4 v2, 0x6

    aget-byte v2, v3, v2

    neg-int v2, v2

    const/16 v5, 0xd

    aget-byte v5, v3, v5

    invoke-static {v0, v2, v5}, Lcom/vkey/android/support/permission/PermissionRequest;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    aget-byte p2, v3, v4

    const/16 v0, 0x25

    aget-byte v0, v3, v0

    const/16 v2, 0x3b

    invoke-static {v2, p2, v0}, Lcom/vkey/android/support/permission/PermissionRequest;->$(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    sget-object p1, Lcom/vkey/android/support/permission/PermissionRequest;->$:[B

    const/16 p2, 0x2e

    aget-byte p2, p1, p2

    const/16 v0, 0xc

    aget-byte p1, p1, v0

    invoke-static {p2, p1, p1}, Lcom/vkey/android/support/permission/PermissionRequest;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/vkey/android/support/permission/PermissionResultCallback;->onError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    if-eqz p3, :cond_a

    :try_start_3
    new-instance p1, Lcom/vkey/android/support/permission/PermissionResponse;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/vkey/android/support/permission/PermissionResponse;-><init>([Ljava/lang/String;[I)V

    invoke-interface {p3, p1}, Lcom/vkey/android/support/permission/PermissionResultCallback;->onResult(Lcom/vkey/android/support/permission/PermissionResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
