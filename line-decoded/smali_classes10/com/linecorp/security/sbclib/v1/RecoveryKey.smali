.class public Lcom/linecorp/security/sbclib/v1/RecoveryKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final encryptedKey:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/RecoveryKey;->encryptedKey:[B

    return-void
.end method


# virtual methods
.method public getEncryptedKey()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/RecoveryKey;->encryptedKey:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
