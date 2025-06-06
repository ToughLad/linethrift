.class public Lvkey/android/vos/VosWrapperBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkey/android/vos/VosWrapperBase$TTHelper;
    }
.end annotation


# static fields
.field protected static ctx:Landroid/content/Context;

.field private static f:Lvkey/android/vos/a/b;

.field private static helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

.field private static final hexArray:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "vosWrapperEx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lvkey/android/vos/VosWrapperBase;->hexArray:[C

    new-instance v0, Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-direct {v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;-><init>()V

    sput-object v0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native Log(Lcom/vkey/vos/vslogger/LogLevel;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public static synthetic access$900([B)[C
    .locals 0

    invoke-static {p0}, Lvkey/android/vos/VosWrapperBase;->encodeHex([B)[C

    move-result-object p0

    return-object p0
.end method

.method private static callRestAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Lvkey/android/vos/a;

    invoke-direct {v0, p0}, Lvkey/android/vos/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvkey/android/vos/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lvkey/android/vos/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lvkey/android/vos/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lvkey/android/vos/a;->a(I)V

    invoke-virtual {v0}, Lvkey/android/vos/a;->b()V

    :catch_0
    :goto_0
    invoke-virtual {v0}, Lvkey/android/vos/a;->c()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lvkey/android/vos/a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "status"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "jResp"

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    const-wide/16 p0, 0xc8

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static synchronized native celJwsVerifyNative(Ljava/lang/String;)I
.end method

.method public static synchronized native cfoJwsVerifyNative(Ljava/lang/String;)I
.end method

.method private static checkIfTIDFileExist(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static deleteTempFW(Ljava/lang/String;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "/files/"

    invoke-static {p1, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static detectArtifactBased(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    rsub-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static detectContentBased(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return p2

    :catch_0
    :cond_2
    rsub-int/lit8 p0, p2, 0x1

    return p0
.end method

.method private static detectSystemProperty(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    rsub-int/lit8 p0, p2, 0x1

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static encodeHex([B)[C
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lvkey/android/vos/VosWrapperBase;->hexArray:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static g()I
    .locals 12

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->f:Lvkey/android/vos/a/b;

    iget v1, v0, Lvkey/android/vos/a/b;->d:I

    iget v2, v0, Lvkey/android/vos/a/b;->e:I

    iget v0, v0, Lvkey/android/vos/a/b;->f:I

    const/4 v3, -0x3

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v5, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_ERROR:Lcom/vkey/vos/vslogger/LogLevel;

    const-string v10, "Eqx6bNHcCRjuctS7dDxgHF"

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v7, "vos-processor"

    const-string v8, "Nyn63BHCcXbmvDQRmGv2a7"

    const-string v9, "cC75KFnGNejEQXNEKBvJXZ"

    invoke-static/range {v5 .. v11}, Lvkey/android/vos/VosWrapperBase;->Log(Lcom/vkey/vos/vslogger/LogLevel;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    return v4
.end method

.method private static getAndroidId()[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getAppId()[B
    .locals 1

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getAppSignerHash()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lvkey/android/vos/VosWrapperBase;->encodeHex([B)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synchronized native getCelJwsHashNative()Ljava/lang/String;
.end method

.method public static synchronized native getCelPayloadNative()Ljava/lang/String;
.end method

.method private static getDefaultPath()[B
    .locals 2

    :try_start_0
    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getDefaultPathLength()I
    .locals 2

    :try_start_0
    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getDeviceModel()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFilePath(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static getFilePathLength(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static getIMEI()[B
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getLicenseSize()I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/vkeylicensepack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static getMacAddress()[B
    .locals 3

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static synchronized native getMtlsCertificateNative()[B
.end method

.method public static synchronized native getMtlsPasswordNative()Ljava/lang/String;
.end method

.method private static getOperatingSystem()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private static getPBKDF2([BI[BI)[B
    .locals 1

    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    mul-int/lit8 p3, p3, 0x8

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p1, "PBKDF2WithHmacSHA1"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method private static getSecureRandomBytes(I)[B
    .locals 1

    new-array p0, p0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static getTrustedTimeStatus([I[I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-virtual {v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->getResult()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-virtual {v1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->getStatusCode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-virtual {v3}, Lvkey/android/vos/VosWrapperBase$TTHelper;->getEndTime()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v3, p0

    if-lez v3, :cond_0

    aput v1, p0, v2

    :cond_0
    array-length p0, p1

    if-lez p0, :cond_1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-virtual {p0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->getEndTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int p0, v3

    div-int/lit16 p0, p0, 0x3e8

    aput p0, p1, v2

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    if-nez v1, :cond_5

    array-length v1, p0

    if-lez v1, :cond_3

    const v1, 0x1e240

    aput v1, p0, v2

    :cond_3
    array-length p0, p1

    if-lez p0, :cond_4

    aput v2, p1, v2

    :cond_4
    return-object v0

    :cond_5
    array-length v3, p0

    if-lez v3, :cond_6

    aput v1, p0, v2

    :cond_6
    array-length p0, p1

    if-lez p0, :cond_7

    aput v2, p1, v2

    :cond_7
    return-object v0
.end method

.method private static getVAData(Ljava/lang/String;I)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static getVADataLength(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getVAFilepath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/files/"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {v0, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2, v3, p1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method private static isEmulator()I
    .locals 4

    const-string v0, "/proc/ioports"

    const-string v1, "0ff :"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvkey/android/vos/VosWrapperBase;->detectContentBased(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "/sys/devices/virtual/ppp"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lvkey/android/vos/VosWrapperBase;->detectArtifactBased(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/sys/devices/virtual/switch"

    invoke-static {v1, v3}, Lvkey/android/vos/VosWrapperBase;->detectArtifactBased(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq"

    invoke-static {v1, v3}, Lvkey/android/vos/VosWrapperBase;->detectArtifactBased(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/sys/devices/virtual/misc/android_adb"

    invoke-static {v1, v3}, Lvkey/android/vos/VosWrapperBase;->detectArtifactBased(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/sys/class/net/eth0"

    invoke-static {v1, v2}, Lvkey/android/vos/VosWrapperBase;->detectArtifactBased(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "rild.libpath"

    const-string v3, "/system/lib/libreference-ril.so"

    invoke-static {v1, v3, v2}, Lvkey/android/vos/VosWrapperBase;->detectSystemProperty(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "ro.build.display.id"

    const-string v3, "test-"

    invoke-static {v1, v3, v2}, Lvkey/android/vos/VosWrapperBase;->detectSystemProperty(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static isRunningInForeground()I
    .locals 6

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static native logMetadata()V
.end method

.method private static migrateTIDIfNeeded(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :goto_5
    return-void
.end method

.method private static readFromTIDFile(Ljava/io/File;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array v0, p0, [B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static readFromTIDFile(Ljava/lang/String;)[B
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lvkey/android/vos/VosWrapperBase;->readFromTIDFile(Ljava/io/File;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method private static requestServerTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)I
    .locals 2

    new-instance v0, Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-direct {v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;-><init>()V

    sput-object v0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$002(Lvkey/android/vos/VosWrapperBase$TTHelper;Landroid/content/Context;)Landroid/content/Context;

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {v0, p0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$102(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p0, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$202(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p0, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$302(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p0, p3}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$402(Lvkey/android/vos/VosWrapperBase$TTHelper;I)I

    sget-object p0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-virtual {p0, p4, p5}, Lvkey/android/vos/VosWrapperBase$TTHelper;->fetch([BLjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static s()I
    .locals 2

    new-instance v0, Lvkey/android/vos/a/b;

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvkey/android/vos/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lvkey/android/vos/VosWrapperBase;->f:Lvkey/android/vos/a/b;

    invoke-virtual {v0}, Lvkey/android/vos/a/b;->a()V

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->f:Lvkey/android/vos/a/b;

    invoke-virtual {v0}, Lvkey/android/vos/a/b;->c()I

    move-result v0

    return v0
.end method

.method private static sendTrackingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI[BLjava/lang/String;)V
    .locals 2

    new-instance v0, Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-direct {v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;-><init>()V

    sput-object v0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$002(Lvkey/android/vos/VosWrapperBase$TTHelper;Landroid/content/Context;)Landroid/content/Context;

    sget-object v0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {v0, p3}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$502(Lvkey/android/vos/VosWrapperBase$TTHelper;[B)[B

    sget-object p3, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$602(Lvkey/android/vos/VosWrapperBase$TTHelper;I)I

    sget-object p3, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p3, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$102(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p1, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$202(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p1, p0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$302(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lvkey/android/vos/VosWrapperBase;->helper:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-virtual {p0, p5, p6}, Lvkey/android/vos/VosWrapperBase$TTHelper;->send([BLjava/lang/String;)V

    return-void
.end method

.method private static writeToTIDFile(Ljava/io/File;[BI)I
    .locals 2

    .line 1
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_1
    return p2
.end method

.method private static writeToTIDFile(Ljava/lang/String;[BI)I
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lvkey/android/vos/VosWrapperBase;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lvkey/android/vos/VosWrapperBase;->writeToTIDFile(Ljava/io/File;[BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public native forceSyncLogs()V
.end method

.method public native initVSSecureLog(Ljava/lang/String;)I
.end method

.method public varargs native log(Lcom/vkey/vos/vslogger/LogLevel;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public native setLoggerBaseUrl(Ljava/lang/String;)V
.end method
