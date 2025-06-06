.class public final enum Lfh0/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/y;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/y;

.field public static final enum CATEGORY:Lfh0/y;

.field public static final enum TARGET_ABOUT_LINE:Lfh0/y;

.field public static final enum TARGET_ACCOUNT:Lfh0/y;

.field public static final enum TARGET_ACCOUNT_TRANSFER:Lfh0/y;

.field public static final enum TARGET_AGE_VERIFICATION:Lfh0/y;

.field public static final enum TARGET_ANNOUNCEMENTS:Lfh0/y;

.field public static final enum TARGET_CALLS:Lfh0/y;

.field public static final enum TARGET_CHATS:Lfh0/y;

.field public static final enum TARGET_CHAT_HISTORY_BACKUP:Lfh0/y;

.field public static final enum TARGET_COINS:Lfh0/y;

.field public static final enum TARGET_EASY_TRANSFER_QR_CODE:Lfh0/y;

.field public static final enum TARGET_FONT:Lfh0/y;

.field public static final enum TARGET_FRIENDS:Lfh0/y;

.field public static final enum TARGET_HELP_CENTER:Lfh0/y;

.field public static final enum TARGET_HOME:Lfh0/y;

.field public static final enum TARGET_KEEP:Lfh0/y;

.field public static final enum TARGET_LINE_LABS:Lfh0/y;

.field public static final enum TARGET_LINE_VOOM:Lfh0/y;

.field public static final enum TARGET_NOTIFICATIONS:Lfh0/y;

.field public static final enum TARGET_OFFICIAL_ACCOUNT_MEMBERSHIPS:Lfh0/y;

.field public static final enum TARGET_PHOTOS_AND_VIDEOS:Lfh0/y;

.field public static final enum TARGET_PRIVACY:Lfh0/y;

.field public static final enum TARGET_PRIVACY_POLICY:Lfh0/y;

.field public static final enum TARGET_PROFILE:Lfh0/y;

.field public static final enum TARGET_SMART_WATCH:Lfh0/y;

.field public static final enum TARGET_STICKERS:Lfh0/y;

.field public static final enum TARGET_THEMES:Lfh0/y;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lfh0/y;

    const-string v0, "settings_general"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/y;->CATEGORY:Lfh0/y;

    new-instance v2, Lfh0/y;

    const-string v0, "profile"

    const-string v3, "TARGET_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/y;->TARGET_PROFILE:Lfh0/y;

    new-instance v3, Lfh0/y;

    const-string v0, "account"

    const-string v4, "TARGET_ACCOUNT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/y;->TARGET_ACCOUNT:Lfh0/y;

    new-instance v4, Lfh0/y;

    const-string v0, "privacy"

    const-string v5, "TARGET_PRIVACY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfh0/y;->TARGET_PRIVACY:Lfh0/y;

    new-instance v5, Lfh0/y;

    const-string v0, "age_verification"

    const-string v6, "TARGET_AGE_VERIFICATION"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfh0/y;->TARGET_AGE_VERIFICATION:Lfh0/y;

    new-instance v6, Lfh0/y;

    const-string v0, "keep"

    const-string v7, "TARGET_KEEP"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfh0/y;->TARGET_KEEP:Lfh0/y;

    new-instance v7, Lfh0/y;

    const-string v0, "smart_watch"

    const-string v8, "TARGET_SMART_WATCH"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfh0/y;->TARGET_SMART_WATCH:Lfh0/y;

    new-instance v8, Lfh0/y;

    const-string v0, "chat_history_backup"

    const-string v9, "TARGET_CHAT_HISTORY_BACKUP"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfh0/y;->TARGET_CHAT_HISTORY_BACKUP:Lfh0/y;

    new-instance v9, Lfh0/y;

    const-string v0, "easy_transfer_QR_code"

    const-string v10, "TARGET_EASY_TRANSFER_QR_CODE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfh0/y;->TARGET_EASY_TRANSFER_QR_CODE:Lfh0/y;

    new-instance v10, Lfh0/y;

    const-string v0, "account_transfer"

    const-string v11, "TARGET_ACCOUNT_TRANSFER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfh0/y;->TARGET_ACCOUNT_TRANSFER:Lfh0/y;

    new-instance v11, Lfh0/y;

    const-string v0, "stickers"

    const-string v12, "TARGET_STICKERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfh0/y;->TARGET_STICKERS:Lfh0/y;

    new-instance v12, Lfh0/y;

    const-string v0, "themes"

    const-string v13, "TARGET_THEMES"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfh0/y;->TARGET_THEMES:Lfh0/y;

    new-instance v13, Lfh0/y;

    const-string v0, "coins"

    const-string v14, "TARGET_COINS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfh0/y;->TARGET_COINS:Lfh0/y;

    new-instance v14, Lfh0/y;

    const-string v0, "notifications"

    const-string v15, "TARGET_NOTIFICATIONS"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lfh0/y;->TARGET_NOTIFICATIONS:Lfh0/y;

    new-instance v15, Lfh0/y;

    const-string v0, "photos_and_videos"

    const-string v1, "TARGET_PHOTOS_AND_VIDEOS"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lfh0/y;->TARGET_PHOTOS_AND_VIDEOS:Lfh0/y;

    new-instance v0, Lfh0/y;

    const-string v1, "chats"

    const-string v2, "TARGET_CHATS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/y;->TARGET_CHATS:Lfh0/y;

    new-instance v1, Lfh0/y;

    const-string v2, "calls"

    const-string v3, "TARGET_CALLS"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/y;->TARGET_CALLS:Lfh0/y;

    new-instance v0, Lfh0/y;

    const-string v2, "font"

    const-string v3, "TARGET_FONT"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/y;->TARGET_FONT:Lfh0/y;

    new-instance v1, Lfh0/y;

    const-string v2, "friends"

    const-string v3, "TARGET_FRIENDS"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/y;->TARGET_FRIENDS:Lfh0/y;

    new-instance v0, Lfh0/y;

    const-string v2, "line_voom"

    const-string v3, "TARGET_LINE_VOOM"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/y;->TARGET_LINE_VOOM:Lfh0/y;

    new-instance v1, Lfh0/y;

    const-string v2, "home"

    const-string v3, "TARGET_HOME"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/y;->TARGET_HOME:Lfh0/y;

    new-instance v0, Lfh0/y;

    const-string v2, "official_account_memberships"

    const-string v3, "TARGET_OFFICIAL_ACCOUNT_MEMBERSHIPS"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/y;->TARGET_OFFICIAL_ACCOUNT_MEMBERSHIPS:Lfh0/y;

    new-instance v1, Lfh0/y;

    const-string v2, "line_labs"

    const-string v3, "TARGET_LINE_LABS"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/y;->TARGET_LINE_LABS:Lfh0/y;

    new-instance v0, Lfh0/y;

    const-string v2, "privacy_policy"

    const-string v3, "TARGET_PRIVACY_POLICY"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/y;->TARGET_PRIVACY_POLICY:Lfh0/y;

    new-instance v1, Lfh0/y;

    const-string v2, "announcements"

    const-string v3, "TARGET_ANNOUNCEMENTS"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/y;->TARGET_ANNOUNCEMENTS:Lfh0/y;

    new-instance v0, Lfh0/y;

    const-string v2, "help_center"

    const-string v3, "TARGET_HELP_CENTER"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/y;->TARGET_HELP_CENTER:Lfh0/y;

    new-instance v1, Lfh0/y;

    const-string v2, "about_line"

    const-string v3, "TARGET_ABOUT_LINE"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lfh0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/y;->TARGET_ABOUT_LINE:Lfh0/y;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    filled-new-array/range {v1 .. v27}, [Lfh0/y;

    move-result-object v0

    sput-object v0, Lfh0/y;->$VALUES:[Lfh0/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/y;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfh0/y;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/y;
    .locals 1

    const-class v0, Lfh0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/y;

    return-object p0
.end method

.method public static values()[Lfh0/y;
    .locals 1

    sget-object v0, Lfh0/y;->$VALUES:[Lfh0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/y;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/y;->logValue:Ljava/lang/String;

    return-object p0
.end method
