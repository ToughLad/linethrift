.class public final enum Lhk1/u3$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/u3$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/u3$e;

.field public static final enum ATTRIBUTES:Lhk1/u3$e;

.field public static final enum AVATAR_PROFILE:Lhk1/u3$e;

.field public static final enum CAPABLE_BUDDY:Lhk1/u3$e;

.field public static final enum CAPABLE_MYHOME:Lhk1/u3$e;

.field public static final enum CAPABLE_VIDEO_CALL:Lhk1/u3$e;

.field public static final enum CAPABLE_VOICE_CALL:Lhk1/u3$e;

.field public static final enum CREATED_TIME:Lhk1/u3$e;

.field public static final enum DISPLAY_NAME:Lhk1/u3$e;

.field public static final enum DISPLAY_NAME_OVERRIDDEN:Lhk1/u3$e;

.field public static final enum FAVORITE_TIME:Lhk1/u3$e;

.field public static final enum FRIEND_REQUEST_STATUS:Lhk1/u3$e;

.field public static final enum FRIEND_RINGBACK_TONE:Lhk1/u3$e;

.field public static final enum FRIEND_RINGTONE:Lhk1/u3$e;

.field public static final enum MID:Lhk1/u3$e;

.field public static final enum MUSIC_PROFILE:Lhk1/u3$e;

.field public static final enum NFT_PROFILE:Lhk1/u3$e;

.field public static final enum PHONETIC_NAME:Lhk1/u3$e;

.field public static final enum PICTURE_PATH:Lhk1/u3$e;

.field public static final enum PICTURE_SOURCE:Lhk1/u3$e;

.field public static final enum PICTURE_STATUS:Lhk1/u3$e;

.field public static final enum PROFILE_ID:Lhk1/u3$e;

.field public static final enum RECOMMEND_PARAMS:Lhk1/u3$e;

.field public static final enum RELATION:Lhk1/u3$e;

.field public static final enum SETTINGS:Lhk1/u3$e;

.field public static final enum STATUS:Lhk1/u3$e;

.field public static final enum STATUS_MESSAGE:Lhk1/u3$e;

.field public static final enum STATUS_MESSAGE_CONTENT_METADATA:Lhk1/u3$e;

.field public static final enum THUMBNAIL_URL:Lhk1/u3$e;

.field public static final enum TYPE:Lhk1/u3$e;

.field public static final enum VIDEO_PROFILE:Lhk1/u3$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/u3$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v1, Lhk1/u3$e;

    const-string v0, "mid"

    const-string v2, "MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/u3$e;->MID:Lhk1/u3$e;

    new-instance v2, Lhk1/u3$e;

    const-string v0, "createdTime"

    const-string v3, "CREATED_TIME"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/u3$e;->CREATED_TIME:Lhk1/u3$e;

    new-instance v3, Lhk1/u3$e;

    const-string v0, "type"

    const-string v4, "TYPE"

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6, v0}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/u3$e;->TYPE:Lhk1/u3$e;

    new-instance v4, Lhk1/u3$e;

    const-string v0, "status"

    const-string v5, "STATUS"

    const/4 v7, 0x3

    const/16 v8, 0xb

    invoke-direct {v4, v5, v7, v8, v0}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/u3$e;->STATUS:Lhk1/u3$e;

    new-instance v5, Lhk1/u3$e;

    const-string v0, "relation"

    const-string v7, "RELATION"

    const/4 v9, 0x4

    const/16 v10, 0x15

    invoke-direct {v5, v7, v9, v10, v0}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/u3$e;->RELATION:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const-string v7, "displayName"

    const-string v9, "DISPLAY_NAME"

    const/4 v11, 0x5

    const/16 v12, 0x16

    invoke-direct {v0, v9, v11, v12, v7}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->DISPLAY_NAME:Lhk1/u3$e;

    new-instance v7, Lhk1/u3$e;

    const-string v9, "phoneticName"

    const-string v11, "PHONETIC_NAME"

    const/4 v13, 0x6

    const/16 v14, 0x17

    invoke-direct {v7, v11, v13, v14, v9}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/u3$e;->PHONETIC_NAME:Lhk1/u3$e;

    new-instance v9, Lhk1/u3$e;

    const-string v11, "pictureStatus"

    const-string v13, "PICTURE_STATUS"

    const/4 v15, 0x7

    const/16 v14, 0x18

    invoke-direct {v9, v13, v15, v14, v11}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/u3$e;->PICTURE_STATUS:Lhk1/u3$e;

    move-object v11, v9

    new-instance v9, Lhk1/u3$e;

    const-string v13, "thumbnailUrl"

    const-string v15, "THUMBNAIL_URL"

    const/16 v14, 0x8

    const/16 v12, 0x19

    invoke-direct {v9, v15, v14, v12, v13}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/u3$e;->THUMBNAIL_URL:Lhk1/u3$e;

    new-instance v13, Lhk1/u3$e;

    const-string v14, "statusMessage"

    const-string v15, "STATUS_MESSAGE"

    const/16 v12, 0x9

    const/16 v10, 0x1a

    invoke-direct {v13, v15, v12, v10, v14}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/u3$e;->STATUS_MESSAGE:Lhk1/u3$e;

    move-object v12, v11

    new-instance v11, Lhk1/u3$e;

    const-string v14, "displayNameOverridden"

    const-string v15, "DISPLAY_NAME_OVERRIDDEN"

    const/16 v10, 0x1b

    invoke-direct {v11, v15, v6, v10, v14}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/u3$e;->DISPLAY_NAME_OVERRIDDEN:Lhk1/u3$e;

    move-object v6, v12

    new-instance v12, Lhk1/u3$e;

    const-string v14, "favoriteTime"

    const-string v15, "FAVORITE_TIME"

    const/16 v10, 0x1c

    invoke-direct {v12, v15, v8, v10, v14}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/u3$e;->FAVORITE_TIME:Lhk1/u3$e;

    move-object v8, v13

    new-instance v13, Lhk1/u3$e;

    const/16 v14, 0x1f

    const-string v15, "capableVoiceCall"

    const-string v10, "CAPABLE_VOICE_CALL"

    move-object/from16 v24, v0

    const/16 v0, 0xc

    invoke-direct {v13, v10, v0, v14, v15}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/u3$e;->CAPABLE_VOICE_CALL:Lhk1/u3$e;

    new-instance v14, Lhk1/u3$e;

    const/16 v0, 0x20

    const-string v10, "capableVideoCall"

    const-string v15, "CAPABLE_VIDEO_CALL"

    move-object/from16 v25, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v10}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/u3$e;->CAPABLE_VIDEO_CALL:Lhk1/u3$e;

    new-instance v15, Lhk1/u3$e;

    const/16 v0, 0x21

    const-string v1, "capableMyhome"

    const-string v10, "CAPABLE_MYHOME"

    move-object/from16 v26, v2

    const/16 v2, 0xe

    invoke-direct {v15, v10, v2, v0, v1}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lhk1/u3$e;->CAPABLE_MYHOME:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const/16 v1, 0x22

    const-string v2, "capableBuddy"

    const-string v10, "CAPABLE_BUDDY"

    move-object/from16 v27, v3

    const/16 v3, 0xf

    invoke-direct {v0, v10, v3, v1, v2}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->CAPABLE_BUDDY:Lhk1/u3$e;

    new-instance v1, Lhk1/u3$e;

    const/16 v2, 0x23

    const-string v3, "attributes"

    const-string v10, "ATTRIBUTES"

    move-object/from16 v28, v0

    const/16 v0, 0x10

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/u3$e;->ATTRIBUTES:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const/16 v2, 0x24

    const-string v3, "settings"

    const-string v10, "SETTINGS"

    move-object/from16 v29, v1

    const/16 v1, 0x11

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->SETTINGS:Lhk1/u3$e;

    new-instance v1, Lhk1/u3$e;

    const/16 v2, 0x25

    const-string v3, "picturePath"

    const-string v10, "PICTURE_PATH"

    move-object/from16 v30, v0

    const/16 v0, 0x12

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/u3$e;->PICTURE_PATH:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const/16 v2, 0x26

    const-string v3, "recommendParams"

    const-string v10, "RECOMMEND_PARAMS"

    move-object/from16 v31, v1

    const/16 v1, 0x13

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->RECOMMEND_PARAMS:Lhk1/u3$e;

    new-instance v1, Lhk1/u3$e;

    const/16 v2, 0x27

    const-string v3, "friendRequestStatus"

    const-string v10, "FRIEND_REQUEST_STATUS"

    move-object/from16 v32, v0

    const/16 v0, 0x14

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/u3$e;->FRIEND_REQUEST_STATUS:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const/16 v2, 0x28

    const-string v3, "musicProfile"

    const-string v10, "MUSIC_PROFILE"

    move-object/from16 v33, v1

    const/16 v1, 0x15

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->MUSIC_PROFILE:Lhk1/u3$e;

    new-instance v1, Lhk1/u3$e;

    const/16 v2, 0x2a

    const-string v3, "videoProfile"

    const-string v10, "VIDEO_PROFILE"

    move-object/from16 v20, v0

    const/16 v0, 0x16

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/u3$e;->VIDEO_PROFILE:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const/16 v2, 0x2b

    const-string v3, "statusMessageContentMetadata"

    const-string v10, "STATUS_MESSAGE_CONTENT_METADATA"

    move-object/from16 v18, v1

    const/16 v1, 0x17

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->STATUS_MESSAGE_CONTENT_METADATA:Lhk1/u3$e;

    new-instance v1, Lhk1/u3$e;

    const/16 v2, 0x2c

    const-string v3, "avatarProfile"

    const-string v10, "AVATAR_PROFILE"

    move-object/from16 v16, v0

    const/16 v0, 0x18

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/u3$e;->AVATAR_PROFILE:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const/16 v2, 0x2d

    const-string v3, "friendRingtone"

    const-string v10, "FRIEND_RINGTONE"

    move-object/from16 v17, v1

    const/16 v1, 0x19

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->FRIEND_RINGTONE:Lhk1/u3$e;

    new-instance v1, Lhk1/u3$e;

    const/16 v2, 0x2e

    const-string v3, "friendRingbackTone"

    const-string v10, "FRIEND_RINGBACK_TONE"

    move-object/from16 v19, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/u3$e;->FRIEND_RINGBACK_TONE:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const/16 v2, 0x2f

    const-string v3, "nftProfile"

    const-string v10, "NFT_PROFILE"

    move-object/from16 v21, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->NFT_PROFILE:Lhk1/u3$e;

    new-instance v1, Lhk1/u3$e;

    const/16 v2, 0x30

    const-string v3, "pictureSource"

    const-string v10, "PICTURE_SOURCE"

    move-object/from16 v22, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v10, v0, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/u3$e;->PICTURE_SOURCE:Lhk1/u3$e;

    new-instance v0, Lhk1/u3$e;

    const/16 v2, 0x31

    const-string v3, "profileId"

    const-string v10, "PROFILE_ID"

    move-object/from16 v23, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v10, v1, v2, v3}, Lhk1/u3$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/u3$e;->PROFILE_ID:Lhk1/u3$e;

    move-object v10, v8

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object v8, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v19

    move-object/from16 v27, v21

    move-object/from16 v6, v24

    move-object/from16 v17, v29

    move-object/from16 v19, v31

    move-object/from16 v21, v33

    move-object/from16 v24, v16

    move-object/from16 v29, v23

    move-object/from16 v16, v28

    move-object/from16 v23, v18

    move-object/from16 v28, v22

    move-object/from16 v18, v30

    move-object/from16 v30, v0

    move-object/from16 v22, v20

    move-object/from16 v20, v32

    filled-new-array/range {v1 .. v30}, [Lhk1/u3$e;

    move-result-object v0

    sput-object v0, Lhk1/u3$e;->$VALUES:[Lhk1/u3$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/u3$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/u3$e;

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

    check-cast v1, Lhk1/u3$e;

    sget-object v2, Lhk1/u3$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/u3$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/u3$e;->_thriftId:S

    iput-object p4, p0, Lhk1/u3$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/u3$e;
    .locals 1

    const-class v0, Lhk1/u3$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/u3$e;

    return-object p0
.end method

.method public static values()[Lhk1/u3$e;
    .locals 1

    sget-object v0, Lhk1/u3$e;->$VALUES:[Lhk1/u3$e;

    invoke-virtual {v0}, [Lhk1/u3$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/u3$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/u3$e;->_thriftId:S

    return p0
.end method
