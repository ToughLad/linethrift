.class public final enum LPv/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/c$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPv/c$d;

.field public static final enum CHATROOM:LPv/c$d;

.field public static final enum COVER:LPv/c$d;

.field public static final enum COVER_PREVIEW:LPv/c$d;

.field public static final enum CREATE:LPv/c$d;

.field public static final enum LIVE_TALK_PREVIEW:LPv/c$d;

.field public static final enum POST_LIST:LPv/c$d;

.field public static final enum PRECAUTION:LPv/c$d;

.field public static final enum REPAIR_OPENCHATS:LPv/c$d;

.field public static final enum SETTINGS:LPv/c$d;

.field public static final enum SETTINGS_BANNED_LIST:LPv/c$d;

.field public static final enum SETTINGS_CATEGORY:LPv/c$d;

.field public static final enum SETTINGS_DESCRIPTION:LPv/c$d;

.field public static final enum SETTINGS_GRANT_CO_ADMIN:LPv/c$d;

.field public static final enum SETTINGS_IMAGE:LPv/c$d;

.field public static final enum SETTINGS_MEMBER:LPv/c$d;

.field public static final enum SETTINGS_NAME:LPv/c$d;

.field public static final enum SETTINGS_PERMISSION:LPv/c$d;

.field public static final enum SETTINGS_PRIVACY:LPv/c$d;

.field public static final enum SETTINGS_PROFILE:LPv/c$d;

.field public static final enum SETTINGS_SYSTEM_MESSAGE:LPv/c$d;

.field public static final enum SETTINGS_TRANSFER_ADMIN:LPv/c$d;

.field public static final enum SUB_CHAT_LIST:LPv/c$d;

.field public static final enum THREAD_LIST:LPv/c$d;

.field public static final enum THREAD_SPACE:LPv/c$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, LPv/c$d;

    const-string v0, "square/cover"

    const-string v2, "COVER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$d;->COVER:LPv/c$d;

    new-instance v2, LPv/c$d;

    const-string v0, "square/subchat_list"

    const-string v3, "SUB_CHAT_LIST"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPv/c$d;->SUB_CHAT_LIST:LPv/c$d;

    new-instance v3, LPv/c$d;

    const-string v0, "square/create"

    const-string v4, "CREATE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPv/c$d;->CREATE:LPv/c$d;

    new-instance v4, LPv/c$d;

    const-string v0, "square/cover_preview"

    const-string v5, "COVER_PREVIEW"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LPv/c$d;->COVER_PREVIEW:LPv/c$d;

    new-instance v5, LPv/c$d;

    const-string v0, "square/settings_profile"

    const-string v6, "SETTINGS_PROFILE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LPv/c$d;->SETTINGS_PROFILE:LPv/c$d;

    new-instance v6, LPv/c$d;

    const-string v0, "square/precaution"

    const-string v7, "PRECAUTION"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LPv/c$d;->PRECAUTION:LPv/c$d;

    new-instance v7, LPv/c$d;

    const-string v0, "chatroom_square"

    const-string v8, "CHATROOM"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LPv/c$d;->CHATROOM:LPv/c$d;

    new-instance v8, LPv/c$d;

    const-string v0, "chatroom_square/settings"

    const-string v9, "SETTINGS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LPv/c$d;->SETTINGS:LPv/c$d;

    new-instance v9, LPv/c$d;

    const-string v0, "chatroom_square/settings_name"

    const-string v10, "SETTINGS_NAME"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LPv/c$d;->SETTINGS_NAME:LPv/c$d;

    new-instance v10, LPv/c$d;

    const-string v0, "chatroom_square/settings_image"

    const-string v11, "SETTINGS_IMAGE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LPv/c$d;->SETTINGS_IMAGE:LPv/c$d;

    new-instance v11, LPv/c$d;

    const-string v0, "chatroom_square/settings_description"

    const-string v12, "SETTINGS_DESCRIPTION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LPv/c$d;->SETTINGS_DESCRIPTION:LPv/c$d;

    new-instance v12, LPv/c$d;

    const-string v0, "chatroom_square/settings_category"

    const-string v13, "SETTINGS_CATEGORY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LPv/c$d;->SETTINGS_CATEGORY:LPv/c$d;

    new-instance v13, LPv/c$d;

    const-string v0, "chatroom_square/settings_privacy"

    const-string v14, "SETTINGS_PRIVACY"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LPv/c$d;->SETTINGS_PRIVACY:LPv/c$d;

    new-instance v14, LPv/c$d;

    const-string v0, "chatroom_square/settings_member"

    const-string v15, "SETTINGS_MEMBER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LPv/c$d;->SETTINGS_MEMBER:LPv/c$d;

    new-instance v15, LPv/c$d;

    const-string v0, "chatroom_square/settings_grant_coadmin"

    const-string v1, "SETTINGS_GRANT_CO_ADMIN"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LPv/c$d;->SETTINGS_GRANT_CO_ADMIN:LPv/c$d;

    new-instance v0, LPv/c$d;

    const-string v1, "chatroom_square/settings_transfer_admin"

    const-string v2, "SETTINGS_TRANSFER_ADMIN"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$d;->SETTINGS_TRANSFER_ADMIN:LPv/c$d;

    new-instance v1, LPv/c$d;

    const-string v2, "chatroom_square/settings_banned_list"

    const-string v3, "SETTINGS_BANNED_LIST"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$d;->SETTINGS_BANNED_LIST:LPv/c$d;

    new-instance v0, LPv/c$d;

    const-string v2, "chatroom_square/settings_permission"

    const-string v3, "SETTINGS_PERMISSION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$d;->SETTINGS_PERMISSION:LPv/c$d;

    new-instance v1, LPv/c$d;

    const-string v2, "chatroom_square/settings_system_message"

    const-string v3, "SETTINGS_SYSTEM_MESSAGE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$d;->SETTINGS_SYSTEM_MESSAGE:LPv/c$d;

    new-instance v0, LPv/c$d;

    const-string v2, "chatroom_square/posts"

    const-string v3, "POST_LIST"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$d;->POST_LIST:LPv/c$d;

    new-instance v1, LPv/c$d;

    const-string v2, "help/repair_openchats"

    const-string v3, "REPAIR_OPENCHATS"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$d;->REPAIR_OPENCHATS:LPv/c$d;

    new-instance v0, LPv/c$d;

    const-string v2, "livetalk/preview"

    const-string v3, "LIVE_TALK_PREVIEW"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$d;->LIVE_TALK_PREVIEW:LPv/c$d;

    new-instance v1, LPv/c$d;

    const-string v2, "chatroom_square/thread_space"

    const-string v3, "THREAD_SPACE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$d;->THREAD_SPACE:LPv/c$d;

    new-instance v0, LPv/c$d;

    const-string v2, "chatroom_square/thread_list"

    const-string v3, "THREAD_LIST"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LPv/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$d;->THREAD_LIST:LPv/c$d;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [LPv/c$d;

    move-result-object v0

    sput-object v0, LPv/c$d;->$VALUES:[LPv/c$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPv/c$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LPv/c$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/c$d;
    .locals 1

    const-class v0, LPv/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/c$d;

    return-object p0
.end method

.method public static values()[LPv/c$d;
    .locals 1

    sget-object v0, LPv/c$d;->$VALUES:[LPv/c$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/c$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPv/c$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
