.class public final enum Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/Square;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum ABLE_TO_USE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum ADULT_ONLY:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum BENEFIT_KEYWORDS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum CATEGORY_ID:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum CREATED_AT:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum DESC:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum EMBLEMS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum EXPIRE_AT:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum MID:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum NAME:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum PAID_SQUARE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum PROFILE_IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum REVISION:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum SNEAK_PEEK_CONTENTS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum STATE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum SVC_TAGS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum TYPE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field public static final enum WELCOME_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "mid"

    const-string v2, "MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->MID:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "name"

    const-string v3, "NAME"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->NAME:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "welcomeMessage"

    const-string v4, "WELCOME_MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->WELCOME_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "profileImageObsHash"

    const-string v5, "PROFILE_IMAGE_OBS_HASH"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->PROFILE_IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "desc"

    const-string v6, "DESC"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->DESC:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "searchable"

    const-string v7, "SEARCHABLE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "type"

    const-string v8, "TYPE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->TYPE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "categoryId"

    const-string v9, "CATEGORY_ID"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->CATEGORY_ID:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "invitationURL"

    const-string v10, "INVITATION_URL"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "revision"

    const-string v11, "REVISION"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->REVISION:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v11, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "ableToUseInvitationTicket"

    const-string v12, "ABLE_TO_USE_INVITATION_TICKET"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->ABLE_TO_USE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v12, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "state"

    const-string v13, "STATE"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->STATE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v13, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "emblems"

    const-string v14, "EMBLEMS"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v14, v15, v1, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->EMBLEMS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v14, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "joinMethod"

    const-string v15, "JOIN_METHOD"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v15, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v0, "adultOnly"

    const-string v1, "ADULT_ONLY"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->ADULT_ONLY:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v1, "svcTags"

    const-string v2, "SVC_TAGS"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->SVC_TAGS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v2, "createdAt"

    const-string v3, "CREATED_AT"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->CREATED_AT:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v3, "paidSquare"

    const-string v4, "PAID_SQUARE"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->PAID_SQUARE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v3, "benefitKeywords"

    const-string v4, "BENEFIT_KEYWORDS"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->BENEFIT_KEYWORDS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const-string v3, "sneakPeekContents"

    const-string v4, "SNEAK_PEEK_CONTENTS"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->SNEAK_PEEK_CONTENTS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    const/16 v3, 0x15

    const-string v4, "expireAt"

    move-object/from16 v24, v1

    const-string v1, "EXPIRE_AT"

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->EXPIRE_AT:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    filled-new-array/range {v1 .. v21}, [Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->_thriftId:S

    return p0
.end method
