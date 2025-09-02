.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum BANNED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum JOIN_REQUESTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum KICK_OUT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

.field public static final enum REJECTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v1, "JOIN_REQUESTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUESTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v2, "JOINED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v3, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->REJECTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v4, "LEFT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v5, "KICK_OUT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->KICK_OUT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v6, "BANNED"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->BANNED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v7, "DELETED"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v8, "JOIN_REQUEST_WITHDREW"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v9, "JOIN_RESERVED"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v10, "JOIN_RESERVATION_EXPIRED"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->BANNED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->KICK_OUT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->REJECTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUESTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->value:I

    return p0
.end method
