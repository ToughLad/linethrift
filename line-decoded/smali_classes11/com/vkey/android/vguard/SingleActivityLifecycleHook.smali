.class public Lcom/vkey/android/vguard/SingleActivityLifecycleHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/vguard/VGuardLifecycleHook;


# static fields
.field private static final b:[B


# instance fields
.field private final a:Lcom/vkey/android/vguard/VGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/vguard/SingleActivityLifecycleHook;->b:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x2t
        -0x18t
        0x6dt
        -0xdt
        0x30t
        -0x12t
        0x13t
        -0xct
        -0x35t
        0x41t
        -0x1t
        -0x1t
        0x1t
        0x0t
        0x18t
        -0x14t
        0xbt
        -0x5t
        0x15t
        0x10t
        0x4t
        -0x6t
        -0x6t
        -0x43t
        0x4bt
        0x7t
        -0x4ct
        0x43t
        0x11t
        0x2t
        -0x47t
        0x4et
        -0x51t
        0x43t
        0x4t
        0x13t
        -0x9t
        0xft
        -0xbt
        0xdt
        0x7t
        -0x4bt
        -0xat
        0x4et
        -0x5t
        0x11t
        -0x4bt
        0x4et
        -0x51t
        0x56t
        0x0t
        0x9t
        -0x57t
        0x56t
        -0x3t
        -0x4dt
        0x49t
        0x0t
        0x11t
        -0x52t
        0x50t
        -0x7t
        0x14t
        -0x55t
        0x52t
        0x4t
        -0x1t
        -0x7t
        0x5t
        0x5t
        -0x5t
        -0x43t
        0x43t
        0xft
        -0x8t
        -0x42t
        0x55t
        -0x8t
        0x0t
        0x9t
        -0xbt
        0x15t
        0x3t
        -0x1t
        -0xbt
        0x10t
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/vguard/VGuard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/vguard/SingleActivityLifecycleHook;->a:Lcom/vkey/android/vguard/VGuard;

    return-void
.end method


# virtual methods
.method public onPause(Lcom/vkey/android/vguard/AppInBackgroundFinder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->startActivityTransitionTimer()V

    return-void
.end method

.method public onResume(Lcom/vkey/android/vguard/AppInBackgroundFinder;)V
    .locals 1

    iget-object v0, p0, Lcom/vkey/android/vguard/SingleActivityLifecycleHook;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-interface {v0}, Lcom/vkey/android/vguard/VGuard;->getIsVosStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkey/android/vguard/SingleActivityLifecycleHook;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-interface {v0}, Lcom/vkey/android/vguard/VGuard;->requestScan()V

    iget-object p0, p0, Lcom/vkey/android/vguard/SingleActivityLifecycleHook;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-interface {p0}, Lcom/vkey/android/vguard/VGuard;->getSignatureFromWebService()V

    :cond_0
    invoke-virtual {p1}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->stopActivityTransitionTimer()V

    return-void
.end method
