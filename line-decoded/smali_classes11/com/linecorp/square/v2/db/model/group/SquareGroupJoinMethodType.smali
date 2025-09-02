.class public final enum Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;",
        "",
        "",
        "dbValue",
        "I",
        "getDbValue",
        "()I",
        "Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;",
        "joinMethodType",
        "Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;",
        "getJoinMethodType",
        "()Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;",
        "Companion",
        "NONE",
        "APPROVAL",
        "CODE",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

.field public static final enum APPROVAL:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

.field public static final enum CODE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

.field public static final Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType$Companion;

.field public static final enum NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;


# instance fields
.field private final dbValue:I

.field private final joinMethodType:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->NONE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->APPROVAL:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    const-string v3, "APPROVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->APPROVAL:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    new-instance v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->CODE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    const-string v4, "CODE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;)V

    sput-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->CODE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->dbValue:I

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->joinMethodType:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    return-object v0
.end method
