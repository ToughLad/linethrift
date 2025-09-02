.class public abstract Lcom/linecorp/square/v2/model/SquareMainReferral;
.super Lcom/linecorp/square/v2/model/SquareReferral;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/SquareMainReferral$ChatMenu;,
        Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;,
        Lcom/linecorp/square/v2/model/SquareMainReferral$ChatTab;,
        Lcom/linecorp/square/v2/model/SquareMainReferral$HomeTab;,
        Lcom/linecorp/square/v2/model/SquareMainReferral$InviteLinkCopy;,
        Lcom/linecorp/square/v2/model/SquareMainReferral$InviteQrCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/SquareMainReferral;",
        "Lcom/linecorp/square/v2/model/SquareReferral;",
        "HomeTab",
        "ChatTab",
        "InviteLinkCopy",
        "InviteQrCode",
        "ChatMenu",
        "ChatRoom",
        "Lcom/linecorp/square/v2/model/SquareMainReferral$ChatMenu;",
        "Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;",
        "Lcom/linecorp/square/v2/model/SquareMainReferral$ChatTab;",
        "Lcom/linecorp/square/v2/model/SquareMainReferral$HomeTab;",
        "Lcom/linecorp/square/v2/model/SquareMainReferral$InviteLinkCopy;",
        "Lcom/linecorp/square/v2/model/SquareMainReferral$InviteQrCode;",
        "app_productionRelease"
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
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "default"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/linecorp/square/v2/model/SquareReferral;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/SquareMainReferral;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/SquareMainReferral;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareMainReferral;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareMainReferral;->e:Ljava/lang/String;

    return-object p0
.end method
