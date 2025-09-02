.class public final enum Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;",
        "",
        "",
        "dbValue",
        "I",
        "getDbValue",
        "()I",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;",
        "squareMembershipState",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;",
        "Companion",
        "JOIN_REQUESTED",
        "JOINED",
        "REJECTED",
        "LEFT",
        "KICK_OUT",
        "BANNED",
        "DELETED",
        "JOIN_REQUEST_WITHDREW",
        "JOIN_RESERVED",
        "JOIN_RESERVATION_EXPIRED",
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


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum BANNED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState$Companion;

.field public static final enum DELETED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum JOINED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum JOIN_REQUESTED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum JOIN_RESERVED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum KICK_OUT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum LEFT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public static final enum REJECTED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;


# instance fields
.field private final dbValue:I

.field private final squareMembershipState:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUESTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v2, "JOIN_REQUESTED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_REQUESTED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v3, "JOINED"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->REJECTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v4, "REJECTED"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->REJECTED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v5, "LEFT"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->LEFT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->KICK_OUT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v6, "KICK_OUT"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->KICK_OUT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->BANNED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v7, "BANNED"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->BANNED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v8, "DELETED"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->DELETED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v9, "JOIN_REQUEST_WITHDREW"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v8, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v10, "JOIN_RESERVED"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v8, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    new-instance v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v10, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v11, "JOIN_RESERVATION_EXPIRED"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V

    sput-object v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->dbValue:I

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->squareMembershipState:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;)Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->squareMembershipState:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    return-object v0
.end method
