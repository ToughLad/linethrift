.class public Lcom/vkey/android/support/permission/VGuardPermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I


# instance fields
.field private mResultReceiver:Lcom/vkey/android/support/os/ResultReceiver;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 v0, p1, 0xc

    sget-object v1, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$:[B

    add-int/lit8 p0, p0, 0x67

    new-instance v2, Ljava/lang/String;

    rsub-int/lit8 p2, p2, 0x2c

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0xb

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move-object v3, v1

    move v1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    const/4 p0, 0x0

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move v1, v5

    :goto_1
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x1

    move p2, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$:[B

    const/16 v0, 0x18

    sput v0, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$$:I

    return-void

    :array_0
    .array-data 1
        0x59t
        -0xdt
        -0x61t
        -0xat
        0xct
        -0xct
        0x6t
        0x5t
        -0x9t
        0x1t
        0xbt
        -0x5t
        0x2t
        -0x4t
        0x15t
        -0x1t
        -0x10t
        0x1t
        0x12t
        -0x17t
        0xet
        -0xbt
        -0x3t
        0x11t
        -0xdt
        0x0t
        0x16t
        -0x3t
        -0xbt
        0xct
        0x0t
        0xet
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x16t
        -0x12t
        0xet
        0x3t
        -0x1t
        -0x3t
        -0xct
        0x12t
        -0xct
        -0xat
        0x12t
        -0xct
        -0x5t
        0x16t
        -0x12t
        0xet
        -0xdt
        -0x1t
        0xat
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private declared-synchronized hasPermissions([Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lcom/vkey/android/support/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    monitor-exit p0

    return v1
.end method

.method private declared-synchronized onComplete(I[Ljava/lang/String;[I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$:[B

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    const/16 v4, 0x29

    invoke-static {v2, v3, v4}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p2, 0x19

    aget-byte v2, v1, p2

    invoke-static {v2, v2, v2}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 p3, 0xa

    aget-byte p3, v1, p3

    aget-byte p2, v1, p2

    or-int/lit8 v1, p2, 0x19

    invoke-static {p3, p2, v1}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->mResultReceiver:Lcom/vkey/android/support/os/ResultReceiver;

    invoke-virtual {p2, p1, v0}, Lcom/vkey/android/support/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$:[B

    const/16 v1, 0xa

    aget-byte v2, v0, v1

    const/16 v3, 0x27

    aget-byte v3, v0, v3

    const/16 v4, 0x14

    aget-byte v4, v0, v4

    invoke-static {v2, v3, v4}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkey/android/support/os/ResultReceiver;

    iput-object p1, p0, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->mResultReceiver:Lcom/vkey/android/support/os/ResultReceiver;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    neg-int v2, v2

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    const/16 v4, 0x29

    invoke-static {v2, v3, v4}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    aget-byte v1, v0, v1

    const/16 v3, 0x19

    aget-byte v0, v0, v3

    or-int/lit8 v3, v0, 0x19

    invoke-static {v1, v0, v3}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/vkey/android/support/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->onComplete(I[Ljava/lang/String;[I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/vkey/android/support/permission/VGuardPermissionActivity;->onComplete(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
