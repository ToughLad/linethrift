.class public Lcom/vkey/android/support/app/ActivityCompat;
.super Lcom/vkey/android/support/content/ContextCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;,
        Lcom/vkey/android/support/app/ActivityCompat$OnRequestPermissionsResultCallback;
    }
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/vkey/android/support/app/ActivityCompat;->$:[B

    mul-int/lit8 p0, p0, 0x1c

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1d

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v6, v3

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v2, v4

    if-ne v6, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    sub-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    add-int/lit8 p1, p1, 0x1

    move v4, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/app/ActivityCompat;->$:[B

    const/16 v0, 0x19

    sput v0, Lcom/vkey/android/support/app/ActivityCompat;->$$:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6at
        -0x66t
        -0x5at
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x40t
        -0xat
        -0xbt
        0xat
        -0xet
        -0xbt
        0x41t
        -0x3ct
        -0x18t
        -0x1t
        -0x3t
        0xct
        0x2et
        -0x29t
        0x8t
        -0x6t
        -0x4t
        -0x12t
        -0x5t
        0x8t
        -0x12t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x40t
        -0xat
        -0xbt
        0xat
        -0xet
        -0xbt
        0x41t
        -0x3ct
        -0x18t
        -0x1t
        -0x3t
        0xct
        0x2et
        -0x29t
        0x8t
        -0x6t
        -0x4t
        -0x12t
        -0x5t
        0x8t
        -0x12t
        -0x12t
        0xct
        0x8t
        -0x11t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vkey/android/support/content/ContextCompat;-><init>()V

    return-void
.end method

.method private static createCallback(Lcom/vkey/android/support/app/SharedElementCallback;)Lcom/vkey/android/support/app/ActivityCompat21$SharedElementCallback21;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;

    invoke-direct {v0, p0}, Lcom/vkey/android/support/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Lcom/vkey/android/support/app/SharedElementCallback;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static finishAffinity(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/app/ActivityCompatJB;->finishAffinity(Landroid/app/Activity;)V

    return-void
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/app/ActivityCompat21;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/app/ActivityCompat21;->postponeEnterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lcom/vkey/android/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lcom/vkey/android/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/vkey/android/support/app/ActivityCompatApi23;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Lcom/vkey/android/support/app/SharedElementCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/vkey/android/support/app/ActivityCompat;->createCallback(Lcom/vkey/android/support/app/SharedElementCallback;)Lcom/vkey/android/support/app/ActivityCompat21$SharedElementCallback21;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vkey/android/support/app/ActivityCompat21;->setEnterSharedElementCallback(Landroid/app/Activity;Lcom/vkey/android/support/app/ActivityCompat21$SharedElementCallback21;)V

    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Lcom/vkey/android/support/app/SharedElementCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/vkey/android/support/app/ActivityCompat;->createCallback(Lcom/vkey/android/support/app/SharedElementCallback;)Lcom/vkey/android/support/app/ActivityCompat21$SharedElementCallback21;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vkey/android/support/app/ActivityCompat21;->setExitSharedElementCallback(Landroid/app/Activity;Lcom/vkey/android/support/app/ActivityCompat21$SharedElementCallback21;)V

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lcom/vkey/android/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/vkey/android/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/vkey/android/support/app/ActivityCompatApi23;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/vkey/android/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/vkey/android/support/app/ActivityCompatJB;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lcom/vkey/android/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/vkey/android/support/app/ActivityCompatJB;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/app/ActivityCompat21;->startPostponedEnterTransition(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Lcom/vkey/android/support/app/ActivityCompat22;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
