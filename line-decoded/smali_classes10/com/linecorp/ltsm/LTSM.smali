.class public Lcom/linecorp/ltsm/LTSM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static KEY_BIOMETRIC_PROTECTED:I = 0x2

.field public static KEY_HARDWARE_PROTECTED:I = 0x1

.field public static KEY_UNPROTECTED:I = 0x0

.field public static LTSM_INTEROP_ENC_KEY_LDB:I = 0x1

.field public static LTSM_INTEROP_ENC_KEY_NGA:I = 0x2

.field public static LTSM_LOCALOP_ENC_KEY:I

.field private static instance:Lcom/linecorp/ltsm/LTSM;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "ltsm"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/ltsm/LTSM;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getFlavor()Ljava/lang/String;
    .locals 1

    const-string v0, "linemsg"

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/linecorp/ltsm/LTSM;
    .locals 2

    const-class v0, Lcom/linecorp/ltsm/LTSM;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/ltsm/LTSM;->instance:Lcom/linecorp/ltsm/LTSM;

    if-nez v1, :cond_0

    new-instance v1, Lcom/linecorp/ltsm/LTSM;

    invoke-direct {v1, p0}, Lcom/linecorp/ltsm/LTSM;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/linecorp/ltsm/LTSM;->instance:Lcom/linecorp/ltsm/LTSM;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/linecorp/ltsm/LTSM;->instance:Lcom/linecorp/ltsm/LTSM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getVersionCode()I
    .locals 1

    const v0, 0xdb58914

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "0.9.16"

    return-object v0
.end method

.method private static native init(Landroid/content/Context;)V
.end method

.method private static native nativeDeleteAll()V
.end method

.method private static native quit()V
.end method

.method private native secureDataSealingEphemeral(Ljava/lang/String;[BLjava/lang/StringBuffer;Ljava/lang/StringBuffer;)[B
.end method

.method private native secureDataSealingStatic(Ljava/lang/String;[B)[B
.end method


# virtual methods
.method public native areInteropKeysProvisioned()Z
.end method

.method public native decrypt([BI)[B
.end method

.method public deleteAll()V
    .locals 0

    invoke-static {}, Lcom/linecorp/ltsm/LTSM;->nativeDeleteAll()V

    return-void
.end method

.method public native encrypt([BI)[B
.end method

.method public finalize()V
    .locals 0

    invoke-static {}, Lcom/linecorp/ltsm/LTSM;->quit()V

    return-void
.end method

.method public native generateCustomAttestedECDSAKey(Ljava/lang/String;[BI)[B
.end method

.method public native getUserSecret([B)[B
.end method

.method public native provisionInteropKeys([B[B[B)V
.end method

.method public native secureDataAuthentication(Ljava/lang/String;[B)[B
.end method

.method public native secureDataExport(Ljava/lang/String;[B)[B
.end method

.method public secureDataSealing(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/ltsm/LTSM;->secureDataSealingStatic(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public secureDataSealing(Ljava/lang/String;[BLjava/lang/StringBuffer;Ljava/lang/StringBuffer;)[B
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/ltsm/LTSM;->secureDataSealingEphemeral(Ljava/lang/String;[BLjava/lang/StringBuffer;Ljava/lang/StringBuffer;)[B

    move-result-object p0

    return-object p0
.end method
