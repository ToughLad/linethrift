.class public final enum Lhk1/s7$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/s7$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/s7$e;

.field public static final enum ALLOW_SEARCH_BY_EMAIL:Lhk1/s7$e;

.field public static final enum ALLOW_SEARCH_BY_USERID:Lhk1/s7$e;

.field public static final enum AVATAR_PROFILE:Lhk1/s7$e;

.field public static final enum CREATED_TIME_MILLIS:Lhk1/s7$e;

.field public static final enum DISPLAY_NAME:Lhk1/s7$e;

.field public static final enum EMAIL:Lhk1/s7$e;

.field public static final enum MID:Lhk1/s7$e;

.field public static final enum MUSIC_PROFILE:Lhk1/s7$e;

.field public static final enum NFT_PROFILE:Lhk1/s7$e;

.field public static final enum PHONE:Lhk1/s7$e;

.field public static final enum PHONETIC_NAME:Lhk1/s7$e;

.field public static final enum PICTURE_PATH:Lhk1/s7$e;

.field public static final enum PICTURE_SOURCE:Lhk1/s7$e;

.field public static final enum PICTURE_STATUS:Lhk1/s7$e;

.field public static final enum PROFILE_ID:Lhk1/s7$e;

.field public static final enum PROFILE_TYPE:Lhk1/s7$e;

.field public static final enum REGION_CODE:Lhk1/s7$e;

.field public static final enum STATUS_MESSAGE:Lhk1/s7$e;

.field public static final enum STATUS_MESSAGE_CONTENT_METADATA:Lhk1/s7$e;

.field public static final enum THUMBNAIL_URL:Lhk1/s7$e;

.field public static final enum USERID:Lhk1/s7$e;

.field public static final enum VIDEO_PROFILE:Lhk1/s7$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/s7$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lhk1/s7$e;

    const-string v0, "mid"

    const-string v2, "MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/s7$e;->MID:Lhk1/s7$e;

    new-instance v2, Lhk1/s7$e;

    const-string v0, "userid"

    const-string v3, "USERID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v0}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/s7$e;->USERID:Lhk1/s7$e;

    new-instance v3, Lhk1/s7$e;

    const-string v0, "regionCode"

    const-string v4, "REGION_CODE"

    const/4 v6, 0x2

    const/16 v7, 0xc

    invoke-direct {v3, v4, v6, v7, v0}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/s7$e;->REGION_CODE:Lhk1/s7$e;

    new-instance v4, Lhk1/s7$e;

    const-string v0, "phone"

    const-string v6, "PHONE"

    const/16 v8, 0xa

    invoke-direct {v4, v6, v5, v8, v0}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/s7$e;->PHONE:Lhk1/s7$e;

    new-instance v5, Lhk1/s7$e;

    const-string v0, "email"

    const-string v6, "EMAIL"

    const/4 v9, 0x4

    const/16 v10, 0xb

    invoke-direct {v5, v6, v9, v10, v0}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/s7$e;->EMAIL:Lhk1/s7$e;

    new-instance v6, Lhk1/s7$e;

    const-string v0, "displayName"

    const-string v9, "DISPLAY_NAME"

    const/4 v11, 0x5

    const/16 v12, 0x14

    invoke-direct {v6, v9, v11, v12, v0}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/s7$e;->DISPLAY_NAME:Lhk1/s7$e;

    new-instance v0, Lhk1/s7$e;

    const-string v9, "phoneticName"

    const-string v11, "PHONETIC_NAME"

    const/4 v13, 0x6

    const/16 v14, 0x15

    invoke-direct {v0, v11, v13, v14, v9}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/s7$e;->PHONETIC_NAME:Lhk1/s7$e;

    new-instance v9, Lhk1/s7$e;

    const/16 v11, 0x16

    const-string v13, "pictureStatus"

    const-string v15, "PICTURE_STATUS"

    const/4 v14, 0x7

    invoke-direct {v9, v15, v14, v11, v13}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/s7$e;->PICTURE_STATUS:Lhk1/s7$e;

    move-object v11, v9

    new-instance v9, Lhk1/s7$e;

    const/16 v13, 0x17

    const-string v14, "thumbnailUrl"

    const-string v15, "THUMBNAIL_URL"

    const/16 v12, 0x8

    invoke-direct {v9, v15, v12, v13, v14}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/s7$e;->THUMBNAIL_URL:Lhk1/s7$e;

    new-instance v12, Lhk1/s7$e;

    const/16 v13, 0x18

    const-string v14, "statusMessage"

    const-string v15, "STATUS_MESSAGE"

    const/16 v7, 0x9

    invoke-direct {v12, v15, v7, v13, v14}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/s7$e;->STATUS_MESSAGE:Lhk1/s7$e;

    move-object v7, v11

    new-instance v11, Lhk1/s7$e;

    const/16 v13, 0x1f

    const-string v14, "allowSearchByUserid"

    const-string v15, "ALLOW_SEARCH_BY_USERID"

    invoke-direct {v11, v15, v8, v13, v14}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/s7$e;->ALLOW_SEARCH_BY_USERID:Lhk1/s7$e;

    move-object v8, v12

    new-instance v12, Lhk1/s7$e;

    const/16 v13, 0x20

    const-string v14, "allowSearchByEmail"

    const-string v15, "ALLOW_SEARCH_BY_EMAIL"

    invoke-direct {v12, v15, v10, v13, v14}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/s7$e;->ALLOW_SEARCH_BY_EMAIL:Lhk1/s7$e;

    new-instance v13, Lhk1/s7$e;

    const/16 v10, 0x21

    const-string v14, "picturePath"

    const-string v15, "PICTURE_PATH"

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v10, v14}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/s7$e;->PICTURE_PATH:Lhk1/s7$e;

    new-instance v14, Lhk1/s7$e;

    const/16 v0, 0x22

    const-string v10, "musicProfile"

    const-string v15, "MUSIC_PROFILE"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v10}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/s7$e;->MUSIC_PROFILE:Lhk1/s7$e;

    new-instance v15, Lhk1/s7$e;

    const/16 v0, 0x23

    const-string v1, "videoProfile"

    const-string v10, "VIDEO_PROFILE"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v15, v10, v2, v0, v1}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lhk1/s7$e;->VIDEO_PROFILE:Lhk1/s7$e;

    new-instance v0, Lhk1/s7$e;

    const/16 v1, 0x24

    const-string v2, "statusMessageContentMetadata"

    const-string v10, "STATUS_MESSAGE_CONTENT_METADATA"

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-direct {v0, v10, v3, v1, v2}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/s7$e;->STATUS_MESSAGE_CONTENT_METADATA:Lhk1/s7$e;

    new-instance v1, Lhk1/s7$e;

    const/16 v2, 0x25

    const-string v3, "avatarProfile"

    const-string v10, "AVATAR_PROFILE"

    move-object/from16 v22, v0

    const/16 v0, 0x10

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/s7$e;->AVATAR_PROFILE:Lhk1/s7$e;

    new-instance v0, Lhk1/s7$e;

    const/16 v2, 0x26

    const-string v3, "nftProfile"

    const-string v10, "NFT_PROFILE"

    move-object/from16 v23, v1

    const/16 v1, 0x11

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/s7$e;->NFT_PROFILE:Lhk1/s7$e;

    new-instance v1, Lhk1/s7$e;

    const/16 v2, 0x27

    const-string v3, "pictureSource"

    const-string v10, "PICTURE_SOURCE"

    move-object/from16 v24, v0

    const/16 v0, 0x12

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/s7$e;->PICTURE_SOURCE:Lhk1/s7$e;

    new-instance v0, Lhk1/s7$e;

    const/16 v2, 0x28

    const-string v3, "profileId"

    const-string v10, "PROFILE_ID"

    move-object/from16 v25, v1

    const/16 v1, 0x13

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/s7$e;->PROFILE_ID:Lhk1/s7$e;

    new-instance v1, Lhk1/s7$e;

    const/16 v2, 0x29

    const-string v3, "profileType"

    const-string v10, "PROFILE_TYPE"

    move-object/from16 v26, v0

    const/16 v0, 0x14

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/s7$e;->PROFILE_TYPE:Lhk1/s7$e;

    new-instance v0, Lhk1/s7$e;

    const/16 v2, 0x2a

    const-string v3, "createdTimeMillis"

    const-string v10, "CREATED_TIME_MILLIS"

    move-object/from16 v17, v1

    const/16 v1, 0x15

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/s7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/s7$e;->CREATED_TIME_MILLIS:Lhk1/s7$e;

    move-object v10, v8

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v24

    move-object/from16 v20, v26

    move-object/from16 v22, v0

    move-object v8, v7

    move-object/from16 v21, v17

    move-object/from16 v7, v19

    move-object/from16 v17, v23

    move-object/from16 v19, v25

    filled-new-array/range {v1 .. v22}, [Lhk1/s7$e;

    move-result-object v0

    sput-object v0, Lhk1/s7$e;->$VALUES:[Lhk1/s7$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/s7$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/s7$e;

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

    check-cast v1, Lhk1/s7$e;

    sget-object v2, Lhk1/s7$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/s7$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/s7$e;->_thriftId:S

    iput-object p4, p0, Lhk1/s7$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/s7$e;
    .locals 1

    const-class v0, Lhk1/s7$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/s7$e;

    return-object p0
.end method

.method public static values()[Lhk1/s7$e;
    .locals 1

    sget-object v0, Lhk1/s7$e;->$VALUES:[Lhk1/s7$e;

    invoke-virtual {v0}, [Lhk1/s7$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/s7$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/s7$e;->_thriftId:S

    return p0
.end method
