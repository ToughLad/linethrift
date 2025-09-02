.class public final enum Lcom/linecorp/square/v2/db/model/group/SquareGroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/group/SquareGroupType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupType;",
        "",
        "",
        "dbValue",
        "I",
        "getDbValue",
        "()I",
        "Lcom/linecorp/square/protocol/thrift/common/SquareType;",
        "squareType",
        "Lcom/linecorp/square/protocol/thrift/common/SquareType;",
        "Companion",
        "CLOSED",
        "OPEN",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

.field public static final enum CLOSED:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

.field public static final Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupType$Companion;

.field public static final enum OPEN:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;


# instance fields
.field private final dbValue:I

.field private final squareType:Lcom/linecorp/square/protocol/thrift/common/SquareType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareType;->CLOSED:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    const-string v2, "CLOSED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareType;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->CLOSED:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareType;)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->OPEN:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/square/protocol/thrift/common/SquareType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->dbValue:I

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->squareType:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareGroupType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/group/SquareGroupType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    return-object v0
.end method
