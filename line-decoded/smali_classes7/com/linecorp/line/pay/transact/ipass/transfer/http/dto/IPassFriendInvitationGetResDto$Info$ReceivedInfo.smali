.class public final Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceivedInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;",
        "",
        "pay-transact_release"
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceivedInfo(lineMemberId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
