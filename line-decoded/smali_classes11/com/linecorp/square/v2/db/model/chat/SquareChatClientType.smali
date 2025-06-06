.class public final enum Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;",
        "",
        "",
        "dbValue",
        "I",
        "a",
        "()I",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatType;",
        "Lcom/linecorp/square/v2/db/model/chat/SquareChatServerType;",
        "thriftType",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatType;",
        "e",
        "()Lcom/linecorp/square/protocol/thrift/common/SquareChatType;",
        "Companion",
        "OPEN",
        "SECRET",
        "SQUARE_GROUP_DEFAULT",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

.field public static final Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;

.field public static final enum OPEN:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

.field public static final enum SECRET:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

.field public static final enum SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;


# instance fields
.field private final dbValue:I

.field private final thriftType:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    const-string v2, "OPEN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareChatType;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->OPEN:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    new-instance v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SECRET:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    const-string v3, "SECRET"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareChatType;)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SECRET:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    new-instance v2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SQUARE_DEFAULT:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    const-string v4, "SQUARE_GROUP_DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareChatType;)V

    sput-object v2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->$VALUES:[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareChatType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/square/v2/annotation/PositiveRange;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/square/protocol/thrift/common/SquareChatType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->dbValue:I

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->thriftType:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->$VALUES:[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->dbValue:I

    return p0
.end method

.method public final e()Lcom/linecorp/square/protocol/thrift/common/SquareChatType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->thriftType:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    return-object p0
.end method
