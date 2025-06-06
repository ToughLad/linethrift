.class public final Lcom/linecorp/registration/model/AccountVerificationMethodResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/registration/model/AccountVerificationMethodResponse;",
        "",
        "accountVerificationMethod",
        "Lcom/linecorp/registration/model/session/AccountVerificationMethod;",
        "isSameAccountFromAuthFactor",
        "",
        "<init>",
        "(Lcom/linecorp/registration/model/session/AccountVerificationMethod;Z)V",
        "getAccountVerificationMethod",
        "()Lcom/linecorp/registration/model/session/AccountVerificationMethod;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "registration-impl_release"
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
.field public static final $stable:I


# instance fields
.field private final accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

.field private final isSameAccountFromAuthFactor:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/model/session/AccountVerificationMethod;Z)V
    .locals 1

    const-string v0, "accountVerificationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    iput-boolean p2, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->isSameAccountFromAuthFactor:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/AccountVerificationMethodResponse;Lcom/linecorp/registration/model/session/AccountVerificationMethod;ZILjava/lang/Object;)Lcom/linecorp/registration/model/AccountVerificationMethodResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->isSameAccountFromAuthFactor:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->copy(Lcom/linecorp/registration/model/session/AccountVerificationMethod;Z)Lcom/linecorp/registration/model/AccountVerificationMethodResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/registration/model/session/AccountVerificationMethod;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->isSameAccountFromAuthFactor:Z

    return p0
.end method

.method public final copy(Lcom/linecorp/registration/model/session/AccountVerificationMethod;Z)Lcom/linecorp/registration/model/AccountVerificationMethodResponse;
    .locals 0

    const-string p0, "accountVerificationMethod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;-><init>(Lcom/linecorp/registration/model/session/AccountVerificationMethod;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;

    iget-object v1, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    iget-object v3, p1, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->isSameAccountFromAuthFactor:Z

    iget-boolean p1, p1, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->isSameAccountFromAuthFactor:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccountVerificationMethod()Lcom/linecorp/registration/model/session/AccountVerificationMethod;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->isSameAccountFromAuthFactor:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSameAccountFromAuthFactor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->isSameAccountFromAuthFactor:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    iget-boolean p0, p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;->isSameAccountFromAuthFactor:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountVerificationMethodResponse(accountVerificationMethod="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSameAccountFromAuthFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
