.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum APPROVE_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum CREATE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum ENABLE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum GRANT_ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum INVITE_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum UPDATE_SQUARE_PROFILE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

.field public static final enum USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v1, "UPDATE_SQUARE_PROFILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_SQUARE_PROFILE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v2, "INVITE_NEW_MEMBER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->INVITE_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v3, "APPROVE_JOIN_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->APPROVE_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v4, "CREATE_POST"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v5, "CREATE_OPEN_SQUARE_CHAT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v6, "DELETE_SQUARE_CHAT_OR_POST"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v7, "REMOVE_SQUARE_MEMBER"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v8, "GRANT_ROLE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->GRANT_ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v9, "ENABLE_INVITATION_TICKET"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->ENABLE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v10, "CREATE_CHAT_ANNOUNCEMENT"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v11, "UPDATE_MAX_CHAT_MEMBER_COUNT"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v12, "USE_READONLY_DEFAULT_CHAT"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    new-instance v12, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const-string v13, "SEND_ALL_MENTION"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    filled-new-array/range {v0 .. v12}, [Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->ENABLE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->GRANT_ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->APPROVE_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->INVITE_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_SQUARE_PROFILE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->value:I

    return p0
.end method
