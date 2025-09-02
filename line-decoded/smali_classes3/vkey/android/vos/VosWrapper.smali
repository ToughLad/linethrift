.class public Lvkey/android/vos/VosWrapper;
.super Lvkey/android/vos/VosWrapperBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkey/android/vos/VosWrapper$Callback;
    }
.end annotation


# static fields
.field public static final AES:I = 0x1f4

.field public static final CBC_MODE:I = 0x0

.field public static final DECRYPTION:I = 0x1

.field public static final DES3:I = 0x190

.field public static final ECB_MODE:I = 0x1

.field public static final ECC:I = 0x320

.field public static final ENCRYPTION:I = 0x0

.field public static final HMAC:I = 0x2bc

.field public static final NO_PADDING:I = 0x0

.field public static final PKCS7:I = 0x1

.field public static final PRIVATE:I = 0x0

.field public static final PUBLIC:I = 0x2

.field public static final RESPONSE_MODE_LOCAL:I = 0x2

.field public static final RESPONSE_MODE_REMOTE:I = 0x1

.field public static final RESPONSE_MODE_SILENT:I = 0x0

.field public static final RSA:I = 0x258

.field public static final SECRET:I = 0x1

.field private static instance:Lvkey/android/vos/VosWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvkey/android/vos/VosWrapperBase;-><init>()V

    return-void
.end method

.method private static BytesToHex([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-static {v1, v3}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, p0, v2

    :goto_1
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, p0, v2

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static HexToByte(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static copyAssets()V
    .locals 1

    const-string v0, "vkeylicensepack"

    invoke-static {v0}, Lvkey/android/vos/VosWrapper;->copyAssetsFile(Ljava/lang/String;)V

    const-string v0, "manifest.json"

    invoke-static {v0}, Lvkey/android/vos/VosWrapper;->copyAssetsFile(Ljava/lang/String;)V

    const-string v0, "tla_enc.cer"

    invoke-static {v0}, Lvkey/android/vos/VosWrapper;->copyAssetsFile(Ljava/lang/String;)V

    return-void
.end method

.method private static copyAssetsFile(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "/files/"

    invoke-static {v1, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {v1, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x400

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, v0

    goto :goto_4

    :catch_0
    :goto_2
    move-object v1, v0

    goto :goto_5

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    throw p0

    :catch_5
    move-object v2, v1

    :goto_5
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :catch_7
    :cond_5
    :goto_6
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lvkey/android/vos/VosWrapper;
    .locals 3

    const-class v0, Lvkey/android/vos/VosWrapper;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    sget-object v1, Lvkey/android/vos/VosWrapper;->instance:Lvkey/android/vos/VosWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lvkey/android/vos/VosWrapper;

    invoke-direct {v1}, Lvkey/android/vos/VosWrapper;-><init>()V

    sput-object v1, Lvkey/android/vos/VosWrapper;->instance:Lvkey/android/vos/VosWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvkey/android/vos/VosWrapper;->initVOSJNI(Ljava/lang/Object;)V

    const-string v1, "tla_enc.cer"

    invoke-static {v1}, Lvkey/android/vos/VosWrapper;->copyAssetsFile(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lvkey/android/vos/VosWrapper;->instance:Lvkey/android/vos/VosWrapper;

    invoke-virtual {v1, p0}, Lvkey/android/vos/VosWrapperBase;->initVSSecureLog(Ljava/lang/String;)I

    invoke-static {}, Lvkey/android/vos/VosWrapperBase;->logMetadata()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lvkey/android/vos/VosWrapper;->instance:Lvkey/android/vos/VosWrapper;
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

.method private native initVOSJNI(Ljava/lang/Object;)V
.end method

.method private static paddingWithType([BI)[B
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    array-length p1, p0

    rem-int/lit8 v0, p1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    add-int v1, p1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge p1, v1, :cond_0

    aput-byte v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object p0
.end method

.method private static unpaddingWithType([BI)[B
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    array-length p1, p0

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    rem-int/lit8 v2, p1, 0x10

    if-nez v2, :cond_3

    const/16 v2, 0x10

    if-gt v1, v2, :cond_3

    if-eqz v1, :cond_3

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int v1, p1, v1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-byte v3, p0, v2

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public native ConfigLocalLockPeriod(I)V
.end method

.method public synchronized native GetThreats()I
.end method

.method public synchronized native aesDecrypt([B[B[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native aesDecryptUpdate([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native aesDecryptWithAlias([BI[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native aesEncrypt([B[B[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native aesEncryptUpdate([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native aesEncryptWithAlias([BI[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native aesInit([B[BZ)I
.end method

.method public synchronized native aesInitWithAlias(I[BZ)I
.end method

.method public celJwsVerify(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lvkey/android/vos/VosWrapperBase;->celJwsVerifyNative(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public cfoJwsVerify(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lvkey/android/vos/VosWrapperBase;->cfoJwsVerifyNative(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public synchronized native checkPin(I)I
.end method

.method public synchronized native clearKeyStore()I
.end method

.method public clearVOS()Z
    .locals 9

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "SignerDatastore"

    const-string v8, "acv.vos"

    const-string v2, "trust.vos"

    const-string v3, "trust.key"

    const-string v4, "talk.vos"

    const-string v5, "vos_39fc"

    const-string v6, "IRK.enc"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    move v3, p0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    new-instance v5, Ljava/io/File;

    invoke-static {v1, v4}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_0

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move v2, p0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "talk_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".vos"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-static {v1, v3}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_2

    return p0

    :catch_1
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :catch_2
    return p0
.end method

.method public synchronized native decryptSecureProfile([BLvkey/android/vos/VosError;)[B
.end method

.method public synchronized native delKey(I)I
.end method

.method public synchronized native des3CBCDecrypt([B[B[BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native des3CBCDecryptWithAlias([BI[BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native des3CBCEncrypt([B[B[BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native des3CBCEncryptWithAlias([BI[BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native eccSha1SignWithAlias([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native eccSha1VerifyWithAlias([B[BI)I
.end method

.method public synchronized native eccSha256SignWithAlias([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native eccSha256VerifyWithAlias([B[BI)I
.end method

.method public synchronized native execute(Ljava/lang/Runnable;)I
.end method

.method public synchronized native generateCsrInCertstore([B[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native generateEccKeyWithAlias(II)I
.end method

.method public synchronized native generateRandomBlock(ILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native generateRandomBlockForFIPSMCTTesting([B[B[BLvkey/android/vos/VosError;)[Ljava/lang/Object;
.end method

.method public synchronized native generateRandomBlockForFIPSTesting([B[B[BLvkey/android/vos/VosError;)[B
.end method

.method public synchronized native generateSymmetricKeyInStore(III)I
.end method

.method public getCelJwsHash()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lvkey/android/vos/VosWrapperBase;->getCelJwsHashNative()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getCelPayload()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lvkey/android/vos/VosWrapperBase;->getCelPayloadNative()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public synchronized native getCryptoMode()I
.end method

.method public synchronized native getDeviceFingerprint()[B
.end method

.method public synchronized native getDeviceFingerprintHash()[B
.end method

.method public synchronized native getDeviceFingerprintHashV2()[B
.end method

.method public synchronized native getDeviceFingerprintHashWithError()[B
.end method

.method public native getFirmwareVersion()Ljava/lang/String;
.end method

.method public native getLicenseInfo([B[I[I[[BLjava/util/ArrayList;[[B)I
.end method

.method public getMtlsCertificate()[B
    .locals 0

    invoke-static {}, Lvkey/android/vos/VosWrapperBase;->getMtlsCertificateNative()[B

    move-result-object p0

    return-object p0
.end method

.method public getMtlsPassword()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lvkey/android/vos/VosWrapperBase;->getMtlsPasswordNative()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native getNativeHandle()J
.end method

.method public native getProcessorVersion()Ljava/lang/String;
.end method

.method public synchronized native getRSAPrimeNumWithAlias(ILvkey/android/vos/VosError;)[Ljava/lang/Object;
.end method

.method public synchronized native getRSAPrivKeyWithAlias(ILvkey/android/vos/VosError;)[Ljava/lang/Object;
.end method

.method public synchronized native getTroubleshootingId()[B
.end method

.method public synchronized native getTrustedTime()I
.end method

.method public native getVADefaultPath(ILvkey/android/vos/VosError;)Ljava/lang/String;
.end method

.method public native getVmHandle()J
.end method

.method public synchronized native getfileEncryptionKey([BLvkey/android/vos/VosError;)[B
.end method

.method public synchronized native getfileEncryptionKey2([BLvkey/android/vos/VosError;)[B
.end method

.method public synchronized native hmacSha1([B[BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native hmacSha1WithAlias([BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native hmacSha256([B[BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native hmacSha256WithAlias([BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native isKeyInKeyStore(I)I
.end method

.method public synchronized native kdfHmac([B[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native kdfHmacWithAlias(I[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native keyStoreCount()I
.end method

.method public synchronized native loadKeyStore([BLjava/lang/String;)I
.end method

.method public synchronized native loadSecureStore([B)I
.end method

.method public synchronized native lockVOS()I
.end method

.method public synchronized native oathOcra([B)I
.end method

.method public synchronized native oathTotp(I)I
.end method

.method public synchronized native oathTotpGet()I
.end method

.method public native paddingData([BI)[B
.end method

.method public synchronized native pbkdf2([B[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native pbkdf2_sha256([B[BIILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native powerupTestStatus()I
.end method

.method public synchronized native registerCallback(Lvkey/android/vos/VosWrapper$Callback;)V
.end method

.method public native releaseVmHandle()V
.end method

.method public synchronized native rsaOAEPDecryptWithAlias([BI[BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native rsaOAEPEncryptWithAlias([BI[BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native rsaPrivKeyDecryptWithAlias([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native rsaPubKeyEncryptWithAlias([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native rsaSha1SignWithAlias([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native rsaSha1VerifyWithAlias([B[BI)I
.end method

.method public synchronized native rsaSha256SignWithAlias([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native rsaSha256VerifyWithAlias([B[BI)I
.end method

.method public synchronized native saveKeyStore(Ljava/lang/String;Lvkey/android/vos/VosError;)[B
.end method

.method public synchronized native saveSecureStore()[B
.end method

.method public synchronized native selfTestVOS()I
.end method

.method public synchronized native setKeyWithAlias([BIII)I
.end method

.method public synchronized native setPin(I)I
.end method

.method public synchronized native setRSAPrivKey([B[B[B[B[B[B[B[BI)I
.end method

.method public synchronized native setRSAPubKey([B[BI)I
.end method

.method public synchronized native setTrustedTimeServerUrl(Ljava/lang/String;)I
.end method

.method public native setVADefaultPath(ILjava/lang/String;Lvkey/android/vos/VosError;)V
.end method

.method public synchronized native setupSecureFileIO()I
.end method

.method public synchronized native sha1([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native sha1WithChunkedInputs([[BLvkey/android/vos/VosError;)[B
.end method

.method public synchronized native sha256([BILvkey/android/vos/VosError;)[B
.end method

.method public synchronized native sha256WithChunkedInputs([[BLvkey/android/vos/VosError;)[B
.end method

.method public native startVOS(II[B[B[I[I[[BLjava/util/ArrayList;[B[[B[[B)I
.end method

.method public native startVOS([B[B[I[I[[BLjava/util/ArrayList;[B[[B[[B)I
.end method

.method public native stopVOS()I
.end method

.method public synchronized native testModuleIntegrity()I
.end method

.method public native unpaddingData([BI)[B
.end method
