.class public final Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;",
        "",
        "sdkd",
        "Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;",
        "userData",
        "Lcom/taboola/lite_sdk/user_data/TBLUserData;",
        "(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;Lcom/taboola/lite_sdk/user_data/TBLUserData;)V",
        "getSdkd",
        "()Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;",
        "setSdkd",
        "(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;)V",
        "getUserData",
        "()Lcom/taboola/lite_sdk/user_data/TBLUserData;",
        "setUserData",
        "(Lcom/taboola/lite_sdk/user_data/TBLUserData;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

.field private userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;Lcom/taboola/lite_sdk/user_data/TBLUserData;)V
    .locals 1

    const-string v0, "sdkd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    iput-object p2, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;Lcom/taboola/lite_sdk/user_data/TBLUserData;ILjava/lang/Object;)Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->copy(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;Lcom/taboola/lite_sdk/user_data/TBLUserData;)Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    return-object p0
.end method

.method public final component2()Lcom/taboola/lite_sdk/user_data/TBLUserData;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    return-object p0
.end method

.method public final copy(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;Lcom/taboola/lite_sdk/user_data/TBLUserData;)Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;
    .locals 0

    const-string p0, "sdkd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;

    invoke-direct {p0, p1, p2}, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;-><init>(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;Lcom/taboola/lite_sdk/user_data/TBLUserData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;

    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    iget-object p1, p1, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSdkd()Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    return-object p0
.end method

.method public final getUserData()Lcom/taboola/lite_sdk/user_data/TBLUserData;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    invoke-virtual {v0}, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/user_data/TBLUserData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setSdkd(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    return-void
.end method

.method public final setUserData(Lcom/taboola/lite_sdk/user_data/TBLUserData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->sdkd:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;->userData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TBLAdditionalData(sdkd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
