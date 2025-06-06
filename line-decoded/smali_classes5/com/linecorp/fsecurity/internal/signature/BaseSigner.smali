.class public interface abstract Lcom/linecorp/fsecurity/internal/signature/BaseSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/internal/signature/BaseSigner;",
        "",
        "updateSignature",
        "",
        "signatureCrypto",
        "Ljava/security/Signature;",
        "Lcom/linecorp/fsecurity/internal/SignatureCrypto;",
        "data",
        "verify",
        "",
        "signature",
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


# virtual methods
.method public abstract updateSignature(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract verify(Ljava/lang/String;Ljava/lang/String;)Z
.end method
