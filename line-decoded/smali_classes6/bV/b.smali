.class public final enum LbV/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbV/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbV/b;

.field public static final enum AUTH_TOKEN_V1:LbV/b;

.field public static final enum COUNTRY_CALLING_CODE:LbV/b;

.field public static final enum ID:LbV/b;

.field public static final enum IS_SEARCH_BY_ID_ALLOWED:LbV/b;

.field public static final enum MID:LbV/b;

.field public static final enum NAME:LbV/b;

.field public static final enum NFT_PROFILE:LbV/b;

.field public static final enum NORMALIZED_PHONE_NUMBER:LbV/b;

.field public static final enum PHONE_NUMBER:LbV/b;

.field public static final enum PICTURE_PATH:LbV/b;

.field public static final enum PICTURE_SOURCE:LbV/b;

.field public static final enum PICTURE_STATUS:LbV/b;

.field public static final enum PROFILE_ID:LbV/b;

.field public static final enum PROFILE_MUSIC:LbV/b;

.field public static final enum REGION_CODE:LbV/b;

.field public static final enum STATUS_MESSAGE:LbV/b;

.field public static final enum STATUS_MESSAGE_META_DATA:LbV/b;

.field public static final enum VIDEO_PROFILE:LbV/b;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, LbV/b;

    const-string v0, "AUTH_TOKEN_V1"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbV/b;->AUTH_TOKEN_V1:LbV/b;

    new-instance v2, LbV/b;

    const-string v0, "MID"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbV/b;->MID:LbV/b;

    new-instance v3, LbV/b;

    const-string v0, "ID"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LbV/b;->ID:LbV/b;

    new-instance v4, LbV/b;

    const-string v0, "REGION_CODE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LbV/b;->REGION_CODE:LbV/b;

    new-instance v5, LbV/b;

    const-string v0, "COUNTRY_CALLING_CODE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LbV/b;->COUNTRY_CALLING_CODE:LbV/b;

    new-instance v6, LbV/b;

    const-string v0, "PHONE_NUMBER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LbV/b;->PHONE_NUMBER:LbV/b;

    new-instance v7, LbV/b;

    const-string v0, "NORMALIZED_PHONE_NUMBER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LbV/b;->NORMALIZED_PHONE_NUMBER:LbV/b;

    new-instance v8, LbV/b;

    const-string v0, "NAME"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LbV/b;->NAME:LbV/b;

    new-instance v9, LbV/b;

    const-string v0, "STATUS_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LbV/b;->STATUS_MESSAGE:LbV/b;

    new-instance v10, LbV/b;

    const-string v0, "PROFILE_MUSIC"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LbV/b;->PROFILE_MUSIC:LbV/b;

    new-instance v11, LbV/b;

    const-string v0, "PICTURE_PATH"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LbV/b;->PICTURE_PATH:LbV/b;

    new-instance v12, LbV/b;

    const-string v0, "PICTURE_STATUS"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LbV/b;->PICTURE_STATUS:LbV/b;

    new-instance v13, LbV/b;

    const-string v0, "VIDEO_PROFILE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LbV/b;->VIDEO_PROFILE:LbV/b;

    new-instance v14, LbV/b;

    const-string v0, "IS_SEARCH_BY_ID_ALLOWED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LbV/b;->IS_SEARCH_BY_ID_ALLOWED:LbV/b;

    new-instance v15, LbV/b;

    const-string v0, "STATUS_MESSAGE_META_DATA"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LbV/b;->STATUS_MESSAGE_META_DATA:LbV/b;

    new-instance v0, LbV/b;

    const-string v1, "NFT_PROFILE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbV/b;->NFT_PROFILE:LbV/b;

    new-instance v1, LbV/b;

    const-string v2, "PICTURE_SOURCE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbV/b;->PICTURE_SOURCE:LbV/b;

    new-instance v0, LbV/b;

    const-string v2, "PROFILE_ID"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbV/b;->PROFILE_ID:LbV/b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [LbV/b;

    move-result-object v0

    sput-object v0, LbV/b;->$VALUES:[LbV/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbV/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbV/b;
    .locals 1

    const-class v0, LbV/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbV/b;

    return-object p0
.end method

.method public static values()[LbV/b;
    .locals 1

    sget-object v0, LbV/b;->$VALUES:[LbV/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbV/b;

    return-object v0
.end method
