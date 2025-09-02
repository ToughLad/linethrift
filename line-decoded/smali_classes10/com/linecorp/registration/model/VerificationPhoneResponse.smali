.class public final Lcom/linecorp/registration/model/VerificationPhoneResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/registration/model/VerificationPhoneResponse;",
        "",
        "sameUdidFromAccount",
        "",
        "accountExist",
        "displayName",
        "",
        "profileImageUrl",
        "autoAddFriendDefaultValue",
        "allowOthersToAddDefaultValue",
        "allowedToRegister",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;ZZZ)V",
        "getSameUdidFromAccount",
        "()Z",
        "getAccountExist",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getProfileImageUrl",
        "getAutoAddFriendDefaultValue",
        "getAllowOthersToAddDefaultValue",
        "getAllowedToRegister",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final accountExist:Z

.field private final allowOthersToAddDefaultValue:Z

.field private final allowedToRegister:Z

.field private final autoAddFriendDefaultValue:Z

.field private final displayName:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final sameUdidFromAccount:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->sameUdidFromAccount:Z

    iput-boolean p2, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->accountExist:Z

    iput-object p3, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->profileImageUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->autoAddFriendDefaultValue:Z

    iput-boolean p6, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowOthersToAddDefaultValue:Z

    iput-boolean p7, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowedToRegister:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/VerificationPhoneResponse;ZZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/linecorp/registration/model/VerificationPhoneResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->sameUdidFromAccount:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->accountExist:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->displayName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->profileImageUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->autoAddFriendDefaultValue:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowOthersToAddDefaultValue:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowedToRegister:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/linecorp/registration/model/VerificationPhoneResponse;->copy(ZZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/linecorp/registration/model/VerificationPhoneResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->sameUdidFromAccount:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->accountExist:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->profileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->autoAddFriendDefaultValue:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowOthersToAddDefaultValue:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowedToRegister:Z

    return p0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/linecorp/registration/model/VerificationPhoneResponse;
    .locals 8

    const-string p0, "displayName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "profileImageUrl"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/model/VerificationPhoneResponse;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/registration/model/VerificationPhoneResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;

    iget-boolean v1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->sameUdidFromAccount:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;->sameUdidFromAccount:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->accountExist:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;->accountExist:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;->profileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->autoAddFriendDefaultValue:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;->autoAddFriendDefaultValue:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowOthersToAddDefaultValue:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowOthersToAddDefaultValue:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowedToRegister:Z

    iget-boolean p1, p1, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowedToRegister:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccountExist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->accountExist:Z

    return p0
.end method

.method public final getAllowOthersToAddDefaultValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowOthersToAddDefaultValue:Z

    return p0
.end method

.method public final getAllowedToRegister()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowedToRegister:Z

    return p0
.end method

.method public final getAutoAddFriendDefaultValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->autoAddFriendDefaultValue:Z

    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->profileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSameUdidFromAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->sameUdidFromAccount:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->sameUdidFromAccount:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->accountExist:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->profileImageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->autoAddFriendDefaultValue:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowOthersToAddDefaultValue:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowedToRegister:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->sameUdidFromAccount:Z

    iget-boolean v1, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->accountExist:Z

    iget-object v2, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->displayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->profileImageUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->autoAddFriendDefaultValue:Z

    iget-boolean v5, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowOthersToAddDefaultValue:Z

    iget-boolean p0, p0, Lcom/linecorp/registration/model/VerificationPhoneResponse;->allowedToRegister:Z

    const-string v6, "VerificationPhoneResponse(sameUdidFromAccount="

    const-string v7, ", accountExist="

    const-string v8, ", displayName="

    invoke-static {v6, v7, v8, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileImageUrl="

    const-string v6, ", autoAddFriendDefaultValue="

    invoke-static {v0, v2, v1, v3, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", allowOthersToAddDefaultValue="

    const-string v2, ", allowedToRegister="

    invoke-static {v0, v4, v1, v5, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
