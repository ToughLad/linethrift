.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

.field public static final enum ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

.field public static final enum MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

.field public static final enum MESSAGE_VISIBILITY:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

.field public static final enum NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

.field public static final enum SQUARE_CHAT_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

.field public static final enum STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

.field public static final enum TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    const-string v2, "SQUARE_CHAT_IMAGE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->SQUARE_CHAT_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    const-string v4, "STATE"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    const-string v4, "TYPE"

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    const-string v5, "MAX_MEMBER_COUNT"

    const/4 v8, 0x6

    invoke-direct {v4, v5, v6, v8}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    const-string v6, "MESSAGE_VISIBILITY"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MESSAGE_VISIBILITY:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    const-string v7, "ABLE_TO_SEARCH_MESSAGE"

    const/16 v9, 0x8

    invoke-direct {v6, v7, v8, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MESSAGE_VISIBILITY:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->SQUARE_CHAT_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->value:I

    return p0
.end method
