.class public final Lcom/linecorp/registration/model/RegisterAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/registration/model/RegisterAccountResponse;",
        "",
        "",
        "authTokenV1",
        "LNh/e;",
        "authCredentialV3",
        "<init>",
        "(Ljava/lang/String;LNh/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()LNh/e;",
        "copy",
        "(Ljava/lang/String;LNh/e;)Lcom/linecorp/registration/model/RegisterAccountResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAuthTokenV1",
        "LNh/e;",
        "getAuthCredentialV3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final authCredentialV3:LNh/e;

.field private final authTokenV1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LNh/e;)V
    .locals 1

    const-string v0, "authTokenV1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authTokenV1:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authCredentialV3:LNh/e;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/RegisterAccountResponse;Ljava/lang/String;LNh/e;ILjava/lang/Object;)Lcom/linecorp/registration/model/RegisterAccountResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authTokenV1:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authCredentialV3:LNh/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/registration/model/RegisterAccountResponse;->copy(Ljava/lang/String;LNh/e;)Lcom/linecorp/registration/model/RegisterAccountResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authTokenV1:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()LNh/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authCredentialV3:LNh/e;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;LNh/e;)Lcom/linecorp/registration/model/RegisterAccountResponse;
    .locals 0

    const-string p0, "authTokenV1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/RegisterAccountResponse;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/registration/model/RegisterAccountResponse;-><init>(Ljava/lang/String;LNh/e;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/RegisterAccountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/RegisterAccountResponse;

    iget-object v1, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authTokenV1:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/RegisterAccountResponse;->authTokenV1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authCredentialV3:LNh/e;

    iget-object p1, p1, Lcom/linecorp/registration/model/RegisterAccountResponse;->authCredentialV3:LNh/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuthCredentialV3()LNh/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authCredentialV3:LNh/e;

    return-object p0
.end method

.method public final getAuthTokenV1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authTokenV1:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authTokenV1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authCredentialV3:LNh/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNh/e;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authTokenV1:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/registration/model/RegisterAccountResponse;->authCredentialV3:LNh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RegisterAccountResponse(authTokenV1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authCredentialV3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
