.class public final enum Lcom/linecorp/line/media/picker/b$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/b$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/b$k;

.field public static final enum AI_CAMERA:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum ALBUM:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum CHAT:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum CHAT_SKIN:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum FREE_CALL:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum GROUP_BG:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum GROUP_CALL:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum GROUP_CALL_PREVIEW:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum GROUP_PROFILE:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum HOME_COVER:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum KEEP:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum NOTE:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum OPENCHAT_BG:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum OPENCHAT_PROFILE:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum PROFILE:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum PROFILE_DECO_PHOTO:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum PROFILE_FOR_SETTING:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum PROFILE_HOME:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum STORY:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum TIMELINE:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum TIMELINE_COMMENT:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum UNKNOWN:Lcom/linecorp/line/media/picker/b$k;

.field public static final enum URL_SCHEME:Lcom/linecorp/line/media/picker/b$k;


# instance fields
.field private final CUSTOM_CAMERA:Ljava/lang/String;

.field private final gaValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/linecorp/line/media/picker/b$k;

    const/4 v0, 0x0

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$k;->CHAT:Lcom/linecorp/line/media/picker/b$k;

    new-instance v2, Lcom/linecorp/line/media/picker/b$k;

    const/4 v0, 0x1

    const-string v3, "timeline"

    const-string v4, "TIMELINE"

    invoke-direct {v2, v4, v0, v3}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    new-instance v3, Lcom/linecorp/line/media/picker/b$k;

    const/4 v0, 0x2

    const-string v4, "note"

    const-string v5, "NOTE"

    invoke-direct {v3, v5, v0, v4}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/media/picker/b$k;->NOTE:Lcom/linecorp/line/media/picker/b$k;

    new-instance v4, Lcom/linecorp/line/media/picker/b$k;

    const-string v0, "PROFILE"

    const/4 v5, 0x3

    const-string v6, "my_profile"

    invoke-direct {v4, v0, v5, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/media/picker/b$k;->PROFILE:Lcom/linecorp/line/media/picker/b$k;

    new-instance v5, Lcom/linecorp/line/media/picker/b$k;

    const/4 v0, 0x4

    const-string v7, "profile_home"

    const-string v8, "PROFILE_HOME"

    invoke-direct {v5, v8, v0, v7}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/media/picker/b$k;->PROFILE_HOME:Lcom/linecorp/line/media/picker/b$k;

    new-instance v0, Lcom/linecorp/line/media/picker/b$k;

    const-string v7, "PROFILE_FOR_SETTING"

    const/4 v8, 0x5

    invoke-direct {v0, v7, v8, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$k;->PROFILE_FOR_SETTING:Lcom/linecorp/line/media/picker/b$k;

    new-instance v7, Lcom/linecorp/line/media/picker/b$k;

    const/4 v6, 0x6

    const-string v8, "profile_deco_photo"

    const-string v9, "PROFILE_DECO_PHOTO"

    invoke-direct {v7, v9, v6, v8}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/media/picker/b$k;->PROFILE_DECO_PHOTO:Lcom/linecorp/line/media/picker/b$k;

    new-instance v8, Lcom/linecorp/line/media/picker/b$k;

    const/4 v6, 0x7

    const-string v9, "group_profile"

    const-string v10, "GROUP_PROFILE"

    invoke-direct {v8, v10, v6, v9}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/line/media/picker/b$k;->GROUP_PROFILE:Lcom/linecorp/line/media/picker/b$k;

    new-instance v9, Lcom/linecorp/line/media/picker/b$k;

    const/16 v6, 0x8

    const-string v10, "group_bg"

    const-string v11, "GROUP_BG"

    invoke-direct {v9, v11, v6, v10}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/line/media/picker/b$k;->GROUP_BG:Lcom/linecorp/line/media/picker/b$k;

    new-instance v10, Lcom/linecorp/line/media/picker/b$k;

    const/16 v6, 0x9

    const-string v11, "my_home_bg"

    const-string v12, "HOME_COVER"

    invoke-direct {v10, v12, v6, v11}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/line/media/picker/b$k;->HOME_COVER:Lcom/linecorp/line/media/picker/b$k;

    new-instance v11, Lcom/linecorp/line/media/picker/b$k;

    const/16 v6, 0xa

    const-string v12, "chat_bg"

    const-string v13, "CHAT_SKIN"

    invoke-direct {v11, v13, v6, v12}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/line/media/picker/b$k;->CHAT_SKIN:Lcom/linecorp/line/media/picker/b$k;

    new-instance v12, Lcom/linecorp/line/media/picker/b$k;

    const/16 v6, 0xb

    const-string v13, "timeline_comment"

    const-string v14, "TIMELINE_COMMENT"

    invoke-direct {v12, v14, v6, v13}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/line/media/picker/b$k;->TIMELINE_COMMENT:Lcom/linecorp/line/media/picker/b$k;

    new-instance v13, Lcom/linecorp/line/media/picker/b$k;

    const/16 v6, 0xc

    const-string v14, "album"

    const-string v15, "ALBUM"

    invoke-direct {v13, v15, v6, v14}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    new-instance v14, Lcom/linecorp/line/media/picker/b$k;

    const/16 v6, 0xd

    const-string v15, "keep"

    move-object/from16 v16, v0

    const-string v0, "KEEP"

    invoke-direct {v14, v0, v6, v15}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/linecorp/line/media/picker/b$k;->KEEP:Lcom/linecorp/line/media/picker/b$k;

    new-instance v15, Lcom/linecorp/line/media/picker/b$k;

    const/16 v0, 0xe

    const-string v6, "url_scheme"

    move-object/from16 v17, v1

    const-string v1, "URL_SCHEME"

    invoke-direct {v15, v1, v0, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/linecorp/line/media/picker/b$k;->URL_SCHEME:Lcom/linecorp/line/media/picker/b$k;

    new-instance v0, Lcom/linecorp/line/media/picker/b$k;

    const/16 v1, 0xf

    const-string v6, "story"

    move-object/from16 v18, v2

    const-string v2, "STORY"

    invoke-direct {v0, v2, v1, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$k;->STORY:Lcom/linecorp/line/media/picker/b$k;

    new-instance v1, Lcom/linecorp/line/media/picker/b$k;

    const/16 v2, 0x10

    const-string v6, "aicamera"

    move-object/from16 v19, v0

    const-string v0, "AI_CAMERA"

    invoke-direct {v1, v0, v2, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$k;->AI_CAMERA:Lcom/linecorp/line/media/picker/b$k;

    new-instance v0, Lcom/linecorp/line/media/picker/b$k;

    const/16 v2, 0x11

    const-string v6, "freecall"

    move-object/from16 v20, v1

    const-string v1, "FREE_CALL"

    invoke-direct {v0, v1, v2, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$k;->FREE_CALL:Lcom/linecorp/line/media/picker/b$k;

    new-instance v1, Lcom/linecorp/line/media/picker/b$k;

    const/16 v2, 0x12

    const-string v6, "groupcall"

    move-object/from16 v21, v0

    const-string v0, "GROUP_CALL"

    invoke-direct {v1, v0, v2, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$k;->GROUP_CALL:Lcom/linecorp/line/media/picker/b$k;

    new-instance v0, Lcom/linecorp/line/media/picker/b$k;

    const/16 v2, 0x13

    const-string v6, "groupcall_preview"

    move-object/from16 v22, v1

    const-string v1, "GROUP_CALL_PREVIEW"

    invoke-direct {v0, v1, v2, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$k;->GROUP_CALL_PREVIEW:Lcom/linecorp/line/media/picker/b$k;

    new-instance v1, Lcom/linecorp/line/media/picker/b$k;

    const/16 v2, 0x14

    const-string v6, "openchat_profile"

    move-object/from16 v23, v0

    const-string v0, "OPENCHAT_PROFILE"

    invoke-direct {v1, v0, v2, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_PROFILE:Lcom/linecorp/line/media/picker/b$k;

    new-instance v0, Lcom/linecorp/line/media/picker/b$k;

    const/16 v2, 0x15

    const-string v6, "openchat_bg"

    move-object/from16 v24, v1

    const-string v1, "OPENCHAT_BG"

    invoke-direct {v0, v1, v2, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_BG:Lcom/linecorp/line/media/picker/b$k;

    new-instance v1, Lcom/linecorp/line/media/picker/b$k;

    const/16 v2, 0x16

    const-string v6, "unknown"

    move-object/from16 v25, v0

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v2, v6}, Lcom/linecorp/line/media/picker/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$k;->UNKNOWN:Lcom/linecorp/line/media/picker/b$k;

    move-object/from16 v2, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v2

    move-object/from16 v6, v16

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [Lcom/linecorp/line/media/picker/b$k;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/b$k;->$VALUES:[Lcom/linecorp/line/media/picker/b$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "_custom_camera"

    iput-object p1, p0, Lcom/linecorp/line/media/picker/b$k;->CUSTOM_CAMERA:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/b$k;->gaValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/b$k;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/b$k;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/b$k;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->$VALUES:[Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {v0}, [Lcom/linecorp/line/media/picker/b$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/b$k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$k;->gaValue:Ljava/lang/String;

    return-object p0
.end method
