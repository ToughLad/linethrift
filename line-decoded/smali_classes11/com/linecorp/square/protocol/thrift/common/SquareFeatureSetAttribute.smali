.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum CREATING_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum CREATING_SECRET_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum CREATING_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum CREATING_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum DELEGATE_JOIN_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum DELEGATE_KICK_OUT_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum DISABLE_CHANGE_ROLE_CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum DISABLE_TRANSFER_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum DISABLE_UPDATE_JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum DISABLE_UPDATE_SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum ENABLE_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum INVITING_INTO_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum SHOWING_ADVERTISEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

.field public static final enum SUMMARIZING_MESSAGES:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v1, "CREATING_SECRET_SQUARE_CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SECRET_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v2, "INVITING_INTO_OPEN_SQUARE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->INVITING_INTO_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v3, "CREATING_SQUARE_CHAT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v4, "READONLY_DEFAULT_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v5, "SHOWING_ADVERTISEMENT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->SHOWING_ADVERTISEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v6, "DELEGATE_JOIN_TO_PLUG"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DELEGATE_JOIN_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v7, "DELEGATE_KICK_OUT_TO_PLUG"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DELEGATE_KICK_OUT_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v8, "DISABLE_UPDATE_JOIN_METHOD"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_UPDATE_JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v9, "DISABLE_TRANSFER_ADMIN"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_TRANSFER_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v10, "CREATING_LIVE_TALK"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v11, "DISABLE_UPDATE_SEARCHABLE"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_UPDATE_SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v11, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v12, "SUMMARIZING_MESSAGES"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->SUMMARIZING_MESSAGES:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v12, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v13, "CREATING_SQUARE_THREAD"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v13, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v14, "ENABLE_SQUARE_THREAD"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v13, v14, v15, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->ENABLE_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    new-instance v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    const-string v15, "DISABLE_CHANGE_ROLE_CO_ADMIN"

    move-object/from16 v17, v1

    const/16 v1, 0xf

    invoke-direct {v14, v15, v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_CHANGE_ROLE_CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_CHANGE_ROLE_CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->ENABLE_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->SUMMARIZING_MESSAGES:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_UPDATE_SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_TRANSFER_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_UPDATE_JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DELEGATE_KICK_OUT_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DELEGATE_JOIN_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->SHOWING_ADVERTISEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->INVITING_INTO_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SECRET_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->value:I

    return p0
.end method
