.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

.field public static final enum LEFT_BY_KICK_MESSAGE_LOCAL_ID:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

.field public static final enum MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

.field public static final enum MESSAGE_LOCAL_ID_WHEN_BLOCK:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

.field public static final enum NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

.field public static final enum NOTIFICATION_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    const-string v1, "MEMBERSHIP_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    const/4 v2, 0x6

    const-string v4, "NOTIFICATION_MESSAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    const/4 v4, 0x7

    const-string v5, "NOTIFICATION_NEW_MEMBER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->NOTIFICATION_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    const/16 v5, 0x8

    const-string v6, "LEFT_BY_KICK_MESSAGE_LOCAL_ID"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->LEFT_BY_KICK_MESSAGE_LOCAL_ID:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    const-string v6, "MESSAGE_LOCAL_ID_WHEN_BLOCK"

    const/16 v7, 0x9

    invoke-direct {v5, v6, v3, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->MESSAGE_LOCAL_ID_WHEN_BLOCK:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->value:I

    return p0
.end method
