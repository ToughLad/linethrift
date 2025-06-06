.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum ABLE_TO_USE_INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum BENEFIT_KEYWORDS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum CATEGORY:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum CHANNEL_ID:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum DESCRIPTION:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum EMBLEMS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum EXPIRE_AT:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum NAME:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum SNEAK_PEEK_CONTENTS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum STATE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum SVC_TAGS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

.field public static final enum WELCOME_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v0, "NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v0, "WELCOME_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->WELCOME_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v0, "PROFILE_IMAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v0, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->DESCRIPTION:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v0, "SEARCHABLE"

    const/4 v7, 0x6

    invoke-direct {v5, v0, v6, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v0, "CATEGORY"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v6, v0, v8, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->CATEGORY:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v8, "INVITATION_URL"

    const/16 v10, 0x8

    invoke-direct {v0, v8, v7, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "ABLE_TO_USE_INVITATION_URL"

    const/16 v11, 0x9

    invoke-direct {v8, v7, v9, v11}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->ABLE_TO_USE_INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "STATE"

    const/16 v12, 0xa

    invoke-direct {v9, v7, v10, v12}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "EMBLEMS"

    const/16 v13, 0xb

    invoke-direct {v10, v7, v11, v13}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->EMBLEMS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v11, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "JOIN_METHOD"

    const/16 v14, 0xc

    invoke-direct {v11, v7, v12, v14}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v12, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "CHANNEL_ID"

    const/16 v15, 0xd

    invoke-direct {v12, v7, v13, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->CHANNEL_ID:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v13, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "SVC_TAGS"

    const/16 v15, 0xe

    invoke-direct {v13, v7, v14, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SVC_TAGS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v14, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "BENEFIT_KEYWORDS"

    const/16 v15, 0xf

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v14, v7, v0, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->BENEFIT_KEYWORDS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "SNEAK_PEEK_CONTENTS"

    const/16 v15, 0x10

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v0, v7, v1, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SNEAK_PEEK_CONTENTS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    const-string v7, "EXPIRE_AT"

    const/16 v15, 0x11

    move-object/from16 v17, v0

    const/16 v0, 0xf

    invoke-direct {v1, v7, v0, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->EXPIRE_AT:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-object/from16 v16, v1

    move-object/from16 v15, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    filled-new-array/range {v1 .. v16}, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->EXPIRE_AT:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SNEAK_PEEK_CONTENTS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->BENEFIT_KEYWORDS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SVC_TAGS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->CHANNEL_ID:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->EMBLEMS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->ABLE_TO_USE_INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->CATEGORY:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->DESCRIPTION:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->WELCOME_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->value:I

    return p0
.end method
