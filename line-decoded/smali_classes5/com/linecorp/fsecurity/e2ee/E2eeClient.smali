.class public final Lcom/linecorp/fsecurity/e2ee/E2eeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/e2ee/E2eeClient$E2eeResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/e2ee/E2eeClient;",
        "",
        "<init>",
        "()V",
        "verify",
        "",
        "publicKey",
        "",
        "nonce",
        "signature",
        "encrypt",
        "Lcom/linecorp/fsecurity/e2ee/E2eeClient$E2eeResult;",
        "plainData",
        "E2eeResult",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/fsecurity/e2ee/E2eeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/e2ee/E2eeClient;

    invoke-direct {v0}, Lcom/linecorp/fsecurity/e2ee/E2eeClient;-><init>()V

    sput-object v0, Lcom/linecorp/fsecurity/e2ee/E2eeClient;->INSTANCE:Lcom/linecorp/fsecurity/e2ee/E2eeClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encrypt([B[B)Lcom/linecorp/fsecurity/e2ee/E2eeClient$E2eeResult;
    .locals 3

    const-string p0, "publicKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plainData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/e2ee/AesGcmCipher;

    invoke-direct {p0}, Lcom/linecorp/fsecurity/e2ee/AesGcmCipher;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/linecorp/fsecurity/e2ee/AesGcmCipher;->generateKey$default(Lcom/linecorp/fsecurity/e2ee/AesGcmCipher;IILjava/lang/Object;)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/linecorp/fsecurity/e2ee/AesGcmCipher;->encrypt([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->INSTANCE:Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->encrypt([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/linecorp/fsecurity/e2ee/E2eeClient$E2eeResult;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/fsecurity/e2ee/E2eeClient$E2eeResult;-><init>([B[B)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA/PSS encryption failed..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AES/GCM encryption failed..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final verify([B[B[B)Z
    .locals 7

    const-string p0, "publicKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->INSTANCE:Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;->verify$default(Lcom/linecorp/fsecurity/e2ee/RsaOaepCipher;[B[B[BLjava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
