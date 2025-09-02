.class public final Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;",
        "",
        "sameUdidFromAccount",
        "",
        "accountExists",
        "profileImagePath",
        "",
        "username",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;)V",
        "getSameUdidFromAccount",
        "()Z",
        "getAccountExists",
        "getProfileImagePath",
        "()Ljava/lang/String;",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final accountExists:Z

.field private final profileImagePath:Ljava/lang/String;

.field private final sameUdidFromAccount:Z

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileImagePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->sameUdidFromAccount:Z

    .line 3
    iput-boolean p2, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->accountExists:Z

    .line 4
    iput-object p3, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->profileImagePath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->username:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->sameUdidFromAccount:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->accountExists:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->profileImagePath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->username:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->copy(ZZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->sameUdidFromAccount:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->accountExists:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->profileImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;
    .locals 0

    const-string p0, "profileImagePath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "username"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;

    iget-boolean v1, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->sameUdidFromAccount:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->sameUdidFromAccount:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->accountExists:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->accountExists:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->profileImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->profileImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->username:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountExists()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->accountExists:Z

    return p0
.end method

.method public final getProfileImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->profileImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSameUdidFromAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->sameUdidFromAccount:Z

    return p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->sameUdidFromAccount:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->accountExists:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->profileImagePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->username:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->sameUdidFromAccount:Z

    iget-boolean v1, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->accountExists:Z

    iget-object v2, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->profileImagePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->username:Ljava/lang/String;

    const-string v3, "LoginWithSocialAccountResponse(sameUdidFromAccount="

    const-string v4, ", accountExists="

    const-string v5, ", profileImagePath="

    invoke-static {v3, v4, v5, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
