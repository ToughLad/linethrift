.class Lcom/vkey/android/support/permission/PermissionRequest$1;
.super Lcom/vkey/android/support/os/ResultReceiver;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I


# instance fields
.field final synthetic this$0:Lcom/vkey/android/support/permission/PermissionRequest;

.field final synthetic val$callback:Lcom/vkey/android/support/permission/PermissionResultCallback;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/vkey/android/support/permission/PermissionRequest$1;->$:[B

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v1, p2, 0xc

    new-instance v2, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x14

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xb

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v5, p1

    move v4, v3

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v1, v4

    if-ne v4, p2, :cond_1

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p0

    :goto_1
    neg-int v5, v5

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/permission/PermissionRequest$1;->$:[B

    const/16 v0, 0x1b

    sput v0, Lcom/vkey/android/support/permission/PermissionRequest$1;->$$:I

    return-void

    :array_0
    .array-data 1
        0x1et
        -0x75t
        -0x7ct
        0x58t
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

.method public constructor <init>(Lcom/vkey/android/support/permission/PermissionRequest;Landroid/os/Handler;Lcom/vkey/android/support/permission/PermissionResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/support/permission/PermissionRequest$1;->this$0:Lcom/vkey/android/support/permission/PermissionRequest;

    iput-object p3, p0, Lcom/vkey/android/support/permission/PermissionRequest$1;->val$callback:Lcom/vkey/android/support/permission/PermissionResultCallback;

    invoke-direct {p0, p2}, Lcom/vkey/android/support/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/vkey/android/support/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vkey/android/support/permission/PermissionRequest$1;->$:[B

    const/16 v0, 0x9

    aget-byte v1, p1, v0

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Lcom/vkey/android/support/permission/PermissionRequest$1;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    aget-byte p1, p1, v0

    add-int/lit8 v0, p1, -0x1

    invoke-static {p1, v0, p1}, Lcom/vkey/android/support/permission/PermissionRequest$1;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/support/permission/PermissionRequest$1;->val$callback:Lcom/vkey/android/support/permission/PermissionResultCallback;

    if-eqz p0, :cond_0

    new-instance p2, Lcom/vkey/android/support/permission/PermissionResponse;

    invoke-direct {p2, p1, v1}, Lcom/vkey/android/support/permission/PermissionResponse;-><init>([Ljava/lang/String;[I)V

    invoke-interface {p0, p2}, Lcom/vkey/android/support/permission/PermissionResultCallback;->onResult(Lcom/vkey/android/support/permission/PermissionResponse;)V

    :cond_0
    return-void
.end method
