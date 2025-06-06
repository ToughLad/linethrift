.class public final Lcom/linecorp/fsecurity/SignKey$Biometric;
.super Lcom/linecorp/fsecurity/SignKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/fsecurity/SignKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Biometric"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/SignKey$Biometric;",
        "Lcom/linecorp/fsecurity/SignKey;",
        "signatureCrypto",
        "Ljava/security/Signature;",
        "Lcom/linecorp/fsecurity/internal/SignatureCrypto;",
        "<init>",
        "(Ljava/security/Signature;)V",
        "getSignatureCrypto",
        "()Ljava/security/Signature;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final signatureCrypto:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 2

    const-string v0, "signatureCrypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->BIOMETRIC:Lcom/linecorp/fsecurity/FSecurityKeyType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/fsecurity/SignKey;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/fsecurity/SignKey$Biometric;->signatureCrypto:Ljava/security/Signature;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/fsecurity/SignKey$Biometric;Ljava/security/Signature;ILjava/lang/Object;)Lcom/linecorp/fsecurity/SignKey$Biometric;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/fsecurity/SignKey$Biometric;->signatureCrypto:Ljava/security/Signature;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/SignKey$Biometric;->copy(Ljava/security/Signature;)Lcom/linecorp/fsecurity/SignKey$Biometric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/security/Signature;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/SignKey$Biometric;->signatureCrypto:Ljava/security/Signature;

    return-object p0
.end method

.method public final copy(Ljava/security/Signature;)Lcom/linecorp/fsecurity/SignKey$Biometric;
    .locals 0

    const-string p0, "signatureCrypto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/SignKey$Biometric;

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/SignKey$Biometric;-><init>(Ljava/security/Signature;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/fsecurity/SignKey$Biometric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/fsecurity/SignKey$Biometric;

    iget-object p0, p0, Lcom/linecorp/fsecurity/SignKey$Biometric;->signatureCrypto:Ljava/security/Signature;

    iget-object p1, p1, Lcom/linecorp/fsecurity/SignKey$Biometric;->signatureCrypto:Ljava/security/Signature;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSignatureCrypto()Ljava/security/Signature;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/SignKey$Biometric;->signatureCrypto:Ljava/security/Signature;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/SignKey$Biometric;->signatureCrypto:Ljava/security/Signature;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/fsecurity/SignKey$Biometric;->signatureCrypto:Ljava/security/Signature;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Biometric(signatureCrypto="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
