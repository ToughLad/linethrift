.class Lvkey/android/vos/VosWrapperBase$TTHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkey/android/vos/VosWrapperBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;,
        Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private endTime:Ljava/util/Date;

.field private requestBuffer:[B

.field private requestSize:I

.field private result:Ljava/lang/String;

.field private statusCode:I

.field private timeoutSeconds:I

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->result:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->statusCode:I

    return-void
.end method

.method public static synthetic access$002(Lvkey/android/vos/VosWrapperBase$TTHelper;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$102(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->userId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->userPassword:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lvkey/android/vos/VosWrapperBase$TTHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->url:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lvkey/android/vos/VosWrapperBase$TTHelper;I)I
    .locals 0

    iput p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->timeoutSeconds:I

    return p1
.end method

.method public static synthetic access$502(Lvkey/android/vos/VosWrapperBase$TTHelper;[B)[B
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->requestBuffer:[B

    return-object p1
.end method

.method public static synthetic access$602(Lvkey/android/vos/VosWrapperBase$TTHelper;I)I
    .locals 0

    iput p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->requestSize:I

    return p1
.end method

.method public static synthetic access$700(Lvkey/android/vos/VosWrapperBase$TTHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setStatusCode(I)V

    return-void
.end method

.method public static synthetic access$800(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setResult(Ljava/lang/String;)V

    return-void
.end method

.method private createCnonce()Ljava/lang/String;
    .locals 3

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lvkey/android/vos/VosWrapperBase;->access$900([B)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method private createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method private processChallenge(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "Digest"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ":"

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v4, p3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p3, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v2

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MD5"

    invoke-direct {p0, p3}, Lvkey/android/vos/VosWrapperBase$TTHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "realm"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->userPassword:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "US-ASCII"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-static {v2}, Lvkey/android/vos/VosWrapperBase;->access$900([B)[C

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    new-instance v5, Ljava/lang/String;

    invoke-static {p2}, Lvkey/android/vos/VosWrapperBase;->access$900([B)[C

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->createCnonce()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v3}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "nonce"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ":00000001:"

    invoke-static {v4, v7, v8, p2, v3}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "qop"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    new-instance v2, Ljava/lang/String;

    invoke-static {p3}, Lvkey/android/vos/VosWrapperBase;->access$900([B)[C

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([C)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Digest username=\""

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->userId:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", realm=\""

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", nonce=\""

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "\", uri=\""

    const-string v3, "\", response=\""

    invoke-static {p3, p0, v1, p1, v3}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", qop=\""

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "\", nc=00000001, cnonce=\""

    const-string v0, "\""

    invoke-static {p3, p0, p1, p2, v0}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->userPassword:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p1, v2, p0, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Basic "

    invoke-static {p1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->result:Ljava/lang/String;

    return-void
.end method

.method private setStatusCode(I)V
    .locals 0

    iput p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->statusCode:I

    return-void
.end method

.method private static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetch([BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setResult(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setStatusCode(I)V

    invoke-virtual {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setEndTime(Ljava/util/Date;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lvkey/android/vos/VosWrapperBase$TTHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper$1;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;[BLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->endTime:Ljava/util/Date;

    return-object p0
.end method

.method public getResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->result:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->statusCode:I

    return p0
.end method

.method public get_urlconnection(Ljava/lang/String;[I[BLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "WWW-Authenticate"

    const-string v1, "GET"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->timeoutSeconds:I

    mul-int/lit16 v5, v4, 0x3e8

    mul-int/lit16 v4, v4, 0x3e8

    new-instance v6, Lvkey/android/vos/VosWrapperBase$TTHelper$3;

    invoke-direct {v6, p0}, Lvkey/android/vos/VosWrapperBase$TTHelper$3;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v6, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;

    invoke-direct {v6, p0, v3, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/net/URL;[BLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    if-eqz p1, :cond_0

    const-string v6, "Authorization"

    invoke-virtual {v7, v6, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    const/16 v5, 0x191

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    aput v8, p2, v6

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_1

    if-eqz v9, :cond_1

    if-ne v8, v5, :cond_1

    invoke-direct {p0, v3, v1, v9}, Lvkey/android/vos/VosWrapperBase$TTHelper;->processChallenge(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v9, p2, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper;->get_urlconnection(Ljava/lang/String;[I[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catch_1
    move-object v8, v2

    goto :goto_1

    :cond_1
    :try_start_3
    div-int/lit8 v8, v8, 0x64

    if-ne v8, v4, :cond_2

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Lvkey/android/vos/VosWrapperBase$TTHelper;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v8

    goto :goto_5

    :cond_2
    move-object p0, v2

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    aput v9, p2, v6

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    if-ne v9, v5, :cond_4

    invoke-direct {p0, v3, v1, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->processChallenge(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper;->get_urlconnection(Ljava/lang/String;[I[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catch_3
    move-exception p0

    move-object v2, v8

    goto :goto_4

    :cond_4
    :try_start_6
    div-int/lit8 v9, v9, 0x64

    if-ne v9, v4, :cond_5

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Lvkey/android/vos/VosWrapperBase$TTHelper;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v2

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v7, v2

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v7, v2

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p0
.end method

.method public post_urlconnection(Ljava/lang/String;[I[BLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "GET"

    const-string v1, "WWW-Authenticate"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->timeoutSeconds:I

    mul-int/lit16 v5, v4, 0x3e8

    mul-int/lit16 v4, v4, 0x3e8

    new-instance v6, Lvkey/android/vos/VosWrapperBase$TTHelper$4;

    invoke-direct {v6, p0}, Lvkey/android/vos/VosWrapperBase$TTHelper$4;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v6, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;

    invoke-direct {v6, p0, v3, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper$TLSSocketFactory;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/net/URL;[BLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    if-eqz p1, :cond_0

    const-string v6, "Authorization"

    invoke-virtual {v7, v6, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v4, "POST"

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->requestBuffer:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    const/16 v5, 0x191

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    aput v8, p2, v6

    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_1

    if-eqz v9, :cond_1

    if-ne v8, v5, :cond_1

    invoke-direct {p0, v3, v0, v9}, Lvkey/android/vos/VosWrapperBase$TTHelper;->processChallenge(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v9, p2, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper;->post_urlconnection(Ljava/lang/String;[I[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catch_1
    move-object v8, v2

    goto :goto_1

    :cond_1
    :try_start_3
    div-int/lit8 v8, v8, 0x64

    if-ne v8, v4, :cond_2

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Lvkey/android/vos/VosWrapperBase$TTHelper;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v8

    goto :goto_5

    :cond_2
    move-object p0, v2

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    aput v9, p2, v6

    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    if-ne v9, v5, :cond_4

    invoke-direct {p0, v3, v0, v1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->processChallenge(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lvkey/android/vos/VosWrapperBase$TTHelper;->post_urlconnection(Ljava/lang/String;[I[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catch_3
    move-exception p0

    move-object v2, v8

    goto :goto_4

    :cond_4
    :try_start_6
    div-int/lit8 v9, v9, 0x64

    if-ne v9, v4, :cond_5

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Lvkey/android/vos/VosWrapperBase$TTHelper;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v2

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v7, v2

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v7, v2

    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p0
.end method

.method public send([BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setResult(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setStatusCode(I)V

    invoke-virtual {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setEndTime(Ljava/util/Date;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lvkey/android/vos/VosWrapperBase$TTHelper$2;

    invoke-direct {v1, p0, p1, p2}, Lvkey/android/vos/VosWrapperBase$TTHelper$2;-><init>(Lvkey/android/vos/VosWrapperBase$TTHelper;[BLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper;->endTime:Ljava/util/Date;

    return-void
.end method
