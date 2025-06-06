.class public final enum Lhk1/L6$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/L6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/L6$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/L6$e;

.field public static final enum APP_EXTENSION_TYPE:Lhk1/L6$e;

.field public static final enum CHUNKS:Lhk1/L6$e;

.field public static final enum CONTENT_METADATA:Lhk1/L6$e;

.field public static final enum CONTENT_PREVIEW:Lhk1/L6$e;

.field public static final enum CONTENT_TYPE:Lhk1/L6$e;

.field public static final enum CREATED_TIME:Lhk1/L6$e;

.field public static final enum DELIVERED_TIME:Lhk1/L6$e;

.field public static final enum FROM:Lhk1/L6$e;

.field public static final enum HAS_CONTENT:Lhk1/L6$e;

.field public static final enum ID:Lhk1/L6$e;

.field public static final enum LOCATION:Lhk1/L6$e;

.field public static final enum MESSAGE_RELATION_TYPE:Lhk1/L6$e;

.field public static final enum REACTIONS:Lhk1/L6$e;

.field public static final enum READ_COUNT:Lhk1/L6$e;

.field public static final enum RELATED_MESSAGE_ID:Lhk1/L6$e;

.field public static final enum RELATED_MESSAGE_SERVICE_CODE:Lhk1/L6$e;

.field public static final enum SESSION_ID:Lhk1/L6$e;

.field public static final enum TEXT:Lhk1/L6$e;

.field public static final enum TO:Lhk1/L6$e;

.field public static final enum TO_TYPE:Lhk1/L6$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/L6$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lhk1/L6$e;

    const-string v0, "from"

    const-string v2, "FROM"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/L6$e;->FROM:Lhk1/L6$e;

    new-instance v2, Lhk1/L6$e;

    const-string v0, "to"

    const-string v3, "TO"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/L6$e;->TO:Lhk1/L6$e;

    new-instance v3, Lhk1/L6$e;

    const-string v0, "toType"

    const-string v4, "TO_TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/L6$e;->TO_TYPE:Lhk1/L6$e;

    new-instance v4, Lhk1/L6$e;

    const-string v0, "id"

    const-string v5, "ID"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/L6$e;->ID:Lhk1/L6$e;

    new-instance v5, Lhk1/L6$e;

    const-string v0, "createdTime"

    const-string v6, "CREATED_TIME"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/L6$e;->CREATED_TIME:Lhk1/L6$e;

    new-instance v6, Lhk1/L6$e;

    const-string v0, "deliveredTime"

    const-string v7, "DELIVERED_TIME"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/L6$e;->DELIVERED_TIME:Lhk1/L6$e;

    new-instance v7, Lhk1/L6$e;

    const-string v0, "text"

    const-string v8, "TEXT"

    const/16 v10, 0xa

    invoke-direct {v7, v8, v9, v10, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/L6$e;->TEXT:Lhk1/L6$e;

    new-instance v8, Lhk1/L6$e;

    const-string v0, "location"

    const-string v9, "LOCATION"

    const/4 v11, 0x7

    const/16 v12, 0xb

    invoke-direct {v8, v9, v11, v12, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/L6$e;->LOCATION:Lhk1/L6$e;

    new-instance v9, Lhk1/L6$e;

    const-string v0, "hasContent"

    const-string v11, "HAS_CONTENT"

    const/16 v13, 0x8

    const/16 v14, 0xe

    invoke-direct {v9, v11, v13, v14, v0}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/L6$e;->HAS_CONTENT:Lhk1/L6$e;

    new-instance v0, Lhk1/L6$e;

    const-string v11, "contentType"

    const-string v13, "CONTENT_TYPE"

    const/16 v15, 0x9

    const/16 v14, 0xf

    invoke-direct {v0, v13, v15, v14, v11}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/L6$e;->CONTENT_TYPE:Lhk1/L6$e;

    new-instance v11, Lhk1/L6$e;

    const-string v13, "contentMetadata"

    const-string v15, "CONTENT_METADATA"

    const/16 v14, 0x12

    invoke-direct {v11, v15, v10, v14, v13}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/L6$e;->CONTENT_METADATA:Lhk1/L6$e;

    new-instance v10, Lhk1/L6$e;

    const-string v13, "contentPreview"

    const-string v15, "CONTENT_PREVIEW"

    const/16 v14, 0x11

    invoke-direct {v10, v15, v12, v14, v13}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lhk1/L6$e;->CONTENT_PREVIEW:Lhk1/L6$e;

    new-instance v13, Lhk1/L6$e;

    const-string v12, "sessionId"

    const-string v15, "SESSION_ID"

    const/16 v14, 0xc

    move-object/from16 v20, v0

    const/16 v0, 0x13

    invoke-direct {v13, v15, v14, v0, v12}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/L6$e;->SESSION_ID:Lhk1/L6$e;

    new-instance v14, Lhk1/L6$e;

    const/16 v12, 0x14

    const-string v15, "chunks"

    const-string v0, "CHUNKS"

    move-object/from16 v21, v1

    const/16 v1, 0xd

    invoke-direct {v14, v0, v1, v12, v15}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/L6$e;->CHUNKS:Lhk1/L6$e;

    new-instance v15, Lhk1/L6$e;

    const/16 v0, 0x15

    const-string v1, "relatedMessageId"

    const-string v12, "RELATED_MESSAGE_ID"

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-direct {v15, v12, v2, v0, v1}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lhk1/L6$e;->RELATED_MESSAGE_ID:Lhk1/L6$e;

    new-instance v0, Lhk1/L6$e;

    const/16 v1, 0x16

    const-string v2, "messageRelationType"

    const-string v12, "MESSAGE_RELATION_TYPE"

    move-object/from16 v16, v3

    const/16 v3, 0xf

    invoke-direct {v0, v12, v3, v1, v2}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/L6$e;->MESSAGE_RELATION_TYPE:Lhk1/L6$e;

    new-instance v1, Lhk1/L6$e;

    const/16 v2, 0x17

    const-string v3, "readCount"

    const-string v12, "READ_COUNT"

    move-object/from16 v17, v0

    const/16 v0, 0x10

    invoke-direct {v1, v12, v0, v2, v3}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/L6$e;->READ_COUNT:Lhk1/L6$e;

    new-instance v0, Lhk1/L6$e;

    const/16 v2, 0x18

    const-string v3, "relatedMessageServiceCode"

    const-string v12, "RELATED_MESSAGE_SERVICE_CODE"

    move-object/from16 v23, v1

    const/16 v1, 0x11

    invoke-direct {v0, v12, v1, v2, v3}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/L6$e;->RELATED_MESSAGE_SERVICE_CODE:Lhk1/L6$e;

    new-instance v1, Lhk1/L6$e;

    const/16 v2, 0x19

    const-string v3, "appExtensionType"

    const-string v12, "APP_EXTENSION_TYPE"

    move-object/from16 v19, v0

    const/16 v0, 0x12

    invoke-direct {v1, v12, v0, v2, v3}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/L6$e;->APP_EXTENSION_TYPE:Lhk1/L6$e;

    new-instance v0, Lhk1/L6$e;

    const/16 v2, 0x1b

    const-string v3, "reactions"

    const-string v12, "REACTIONS"

    move-object/from16 v18, v1

    const/16 v1, 0x13

    invoke-direct {v0, v12, v1, v2, v3}, Lhk1/L6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/L6$e;->REACTIONS:Lhk1/L6$e;

    move-object/from16 v1, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v12, v10

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v10, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Lhk1/L6$e;

    move-result-object v0

    sput-object v0, Lhk1/L6$e;->$VALUES:[Lhk1/L6$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/L6$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/L6$e;

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

    check-cast v1, Lhk1/L6$e;

    sget-object v2, Lhk1/L6$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/L6$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/L6$e;->_thriftId:S

    iput-object p4, p0, Lhk1/L6$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/L6$e;
    .locals 1

    const-class v0, Lhk1/L6$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/L6$e;

    return-object p0
.end method

.method public static values()[Lhk1/L6$e;
    .locals 1

    sget-object v0, Lhk1/L6$e;->$VALUES:[Lhk1/L6$e;

    invoke-virtual {v0}, [Lhk1/L6$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/L6$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/L6$e;->_thriftId:S

    return p0
.end method
