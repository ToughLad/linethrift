.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

.field public static final enum JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

.field public static final enum JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

.field public static final enum JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

.field public static final enum LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    const-string v1, "JOINED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    const-string v2, "LEFT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    const-string v3, "JOIN_RESERVED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    const-string v4, "JOIN_RESERVATION_EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->value:I

    return p0
.end method
