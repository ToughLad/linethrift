.class public abstract Lcom/linecorp/ltsm/fido2/Fido2Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

.field public c:Lcom/linecorp/ltsm/fido2/CredInfo;

.field public d:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/ltsm/fido2/AuthenticatorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/AssertionRequest;Lcom/linecorp/ltsm/fido2/s;)Lcom/linecorp/ltsm/fido2/a;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->nativeGetAssertionFinalize(Lcom/linecorp/ltsm/fido2/AssertionRequest;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Lcom/linecorp/ltsm/fido2/Fido2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/linecorp/ltsm/fido2/a;

    iget-object p3, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->c:Lcom/linecorp/ltsm/fido2/CredInfo;

    iget-object p3, p3, Lcom/linecorp/ltsm/fido2/CredInfo;->credentialId:[B

    iget-object v2, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->d:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->c:Lcom/linecorp/ltsm/fido2/CredInfo;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/CredInfo;->userId:[B

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcom/linecorp/ltsm/fido2/a;->a:[B

    iput-object v2, p2, Lcom/linecorp/ltsm/fido2/a;->b:[B

    iput-object v0, p2, Lcom/linecorp/ltsm/fido2/a;->c:[B

    iput-object v1, p2, Lcom/linecorp/ltsm/fido2/a;->d:[B

    iput-object p0, p2, Lcom/linecorp/ltsm/fido2/a;->e:[B

    new-instance p0, Lcom/linecorp/ltsm/fido2/c;

    invoke-direct {p0}, Lcom/linecorp/ltsm/fido2/c;-><init>()V

    iput-object p0, p2, Lcom/linecorp/ltsm/fido2/a;->f:Lcom/linecorp/ltsm/fido2/c;

    iget-object p3, p1, Lcom/linecorp/ltsm/fido2/RequestOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {p3}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSelPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/linecorp/ltsm/fido2/c;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object p3, p1, Lcom/linecorp/ltsm/fido2/RequestOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {p3}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineTransConfPresent()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "lineTransConf"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {v0, p3}, Lcom/linecorp/ltsm/fido2/q;->d([B[B)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/linecorp/ltsm/fido2/RequestOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    iget-object p1, p1, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineTransConf:[B

    invoke-static {v0, p1}, Lcom/linecorp/ltsm/fido2/q;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/c;->b:Ljava/lang/Boolean;

    return-object p2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/c;->b:Ljava/lang/Boolean;

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCS/O;->o(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xff

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    invoke-virtual {p3, p1, p0}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    return-object v2

    :catch_1
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/linecorp/ltsm/fido2/Fido2Exception;->a:I

    invoke-virtual {p3, p0, p1}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    return-object v2
.end method

.method public final c(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)Lcom/linecorp/ltsm/fido2/b;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->a:Landroid/content/Context;

    const-string v4, "webauthn.create"

    iget-object v5, p1, Lcom/linecorp/ltsm/fido2/CreationOptions;->challenge:[B

    invoke-static {v3, v4, v5}, Lcom/linecorp/ltsm/fido2/q;->b(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "SHA256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    new-instance v5, Lcom/linecorp/ltsm/fido2/c;

    invoke-direct {v5}, Lcom/linecorp/ltsm/fido2/c;-><init>()V

    iget-object v6, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v6}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->a()[B

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/linecorp/ltsm/fido2/CreationOptions;->setAaguid([B)V

    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->nativeMakeCredential([BLcom/linecorp/ltsm/fido2/CreationOptions;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, p1, Lcom/linecorp/ltsm/fido2/CreationOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-virtual {p0}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSelPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v5, Lcom/linecorp/ltsm/fido2/c;->a:Ljava/lang/Boolean;

    :cond_0
    new-instance p0, Lcom/linecorp/ltsm/fido2/b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, p1, v3, v1, v5}, Lcom/linecorp/ltsm/fido2/b;-><init>([B[B[BLcom/linecorp/ltsm/fido2/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/linecorp/ltsm/fido2/Fido2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCS/O;->o(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/linecorp/ltsm/fido2/Fido2Exception;->a:I

    invoke-virtual {p2, p0, p1}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)Lcom/linecorp/ltsm/fido2/AssertionRequest;
    .locals 6

    iget-object v0, p1, Lcom/linecorp/ltsm/fido2/RequestOptions;->rpId:Ljava/lang/String;

    const/16 v1, 0xff

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v3, v0}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->f(Ljava/lang/String;)[Lcom/linecorp/ltsm/fido2/CredInfo;

    move-result-object v3

    const-string v4, "found %d credentials for rpId=[%s]"

    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/linecorp/ltsm/fido2/Fido2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LCS/O;->o(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    invoke-interface {p2, v3, v0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    :goto_2
    move-object v3, v2

    goto :goto_4

    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/linecorp/ltsm/fido2/Fido2Exception;->a:I

    if-ne v4, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    invoke-interface {p2, v4, v3}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    goto :goto_2

    :goto_4
    if-nez v3, :cond_2

    goto :goto_7

    :cond_2
    iget-object v0, p1, Lcom/linecorp/ltsm/fido2/RequestOptions;->allowCredentials:[Lcom/linecorp/ltsm/fido2/CredDescriptor;

    invoke-static {v3, v0}, Lcom/linecorp/ltsm/fido2/CredInfo;->filter([Lcom/linecorp/ltsm/fido2/CredInfo;[Lcom/linecorp/ltsm/fido2/CredDescriptor;)[Lcom/linecorp/ltsm/fido2/CredInfo;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_3

    const/16 v0, 0x33

    invoke-interface {p2, v0, v2}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    aget-object v0, v0, v3

    :goto_5
    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->c:Lcom/linecorp/ltsm/fido2/CredInfo;

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->a:Landroid/content/Context;

    const-string v3, "webauthn.get"

    iget-object v4, p1, Lcom/linecorp/ltsm/fido2/RequestOptions;->challenge:[B

    invoke-static {v0, v3, v4}, Lcom/linecorp/ltsm/fido2/q;->b(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->d:[B

    if-nez v0, :cond_5

    :goto_7
    return-object v2

    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->c:Lcom/linecorp/ltsm/fido2/CredInfo;

    const-string v4, "SHA256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {p0, v0, p1, v3}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->nativeGetAssertionInit([BLcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/CredInfo;)Lcom/linecorp/ltsm/fido2/AssertionRequest;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/linecorp/ltsm/fido2/Fido2Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/linecorp/ltsm/fido2/Fido2Exception;->a:I

    invoke-interface {p2, p0, p1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    return-object v2

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    return-object v2
.end method

.method public abstract e(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V
.end method

.method public abstract f(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V
.end method

.method public native nativeGetAssertionCancel(Lcom/linecorp/ltsm/fido2/AssertionRequest;)V
.end method

.method public native nativeGetAssertionFinalize(Lcom/linecorp/ltsm/fido2/AssertionRequest;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
.end method

.method public native nativeGetAssertionInit([BLcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/CredInfo;)Lcom/linecorp/ltsm/fido2/AssertionRequest;
.end method

.method public native nativeMakeCredential([BLcom/linecorp/ltsm/fido2/CreationOptions;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
.end method
