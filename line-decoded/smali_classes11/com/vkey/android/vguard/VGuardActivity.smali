.class public Lcom/vkey/android/vguard/VGuardActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field private a:Lcom/vkey/android/vguard/VGuardBroadcastReceiver;

.field private b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

.field protected mVGuard:Lcom/vkey/android/vguard/VGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/vguard/VGuardActivity;->c:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        -0x65t
        0x29t
        -0x6dt
        0xet
        -0x2ft
        0x13t
        -0x12t
        0xdt
        0x22t
        -0x23t
        -0x12t
        0xat
        -0xet
        0xct
        -0xct
        -0x6t
        0xat
        0x5t
        -0x15t
        0x4at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x49t
        0xet
        -0xft
        0x13t
        -0x12t
        0xdt
        0x35t
        -0x19t
        -0x24t
        -0x6t
        0x4t
        -0xbt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x20

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/vkey/android/vguard/VGuardActivity;->c:[B

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0xe

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0xd

    rsub-int/lit8 p2, p2, 0x11

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_0
    aget-byte v4, v0, p2

    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, Lcom/vkey/android/dm;->a(Landroid/content/Context;)Lcom/vkey/android/dm;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/vguard/VGuardActivity;->mVGuard:Lcom/vkey/android/vguard/VGuard;

    new-instance v0, Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-direct {v0, p1}, Lcom/vkey/android/vguard/ActivityLifecycleHook;-><init>(Lcom/vkey/android/vguard/VGuard;)V

    iput-object v0, p0, Lcom/vkey/android/vguard/VGuardActivity;->b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

    new-instance p1, Lcom/vkey/android/vguard/VGuardBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGuardBroadcastReceiver;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vkey/android/vguard/VGuardActivity;->a:Lcom/vkey/android/vguard/VGuardBroadcastReceiver;

    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardActivity;->a:Lcom/vkey/android/vguard/VGuardBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcom/vkey/android/vguard/VGuardActivity;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/vguard/VGuardActivity;->a:Lcom/vkey/android/vguard/VGuardBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/vguard/VGuardActivity;->a:Lcom/vkey/android/vguard/VGuardBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/vkey/android/vguard/VGuardActivity;->mVGuard:Lcom/vkey/android/vguard/VGuard;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardActivity;->b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-interface {v0, p0}, Lcom/vkey/android/vguard/VGuard;->onPause(Lcom/vkey/android/vguard/VGuardLifecycleHook;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/vkey/android/vguard/VGuardActivity;->mVGuard:Lcom/vkey/android/vguard/VGuard;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardActivity;->b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-interface {v0, p0}, Lcom/vkey/android/vguard/VGuard;->onResume(Lcom/vkey/android/vguard/VGuardLifecycleHook;)V

    :cond_0
    return-void
.end method
