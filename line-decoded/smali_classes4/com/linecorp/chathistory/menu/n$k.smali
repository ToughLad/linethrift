.class public final enum Lcom/linecorp/chathistory/menu/n$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/chathistory/menu/n$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum ALBUMS:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum ALBUM_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum CHAT_ROOM:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum FILES:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum INVITE:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum LINKS:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum MENU:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum NOTES:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum NOTE_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum PHOTO_VIDEO_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum ROOM_MEMBER:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum SELECT_MODE:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum SETTINGS:Lcom/linecorp/chathistory/menu/n$k;

.field public static final enum UNKNOWN:Lcom/linecorp/chathistory/menu/n$k;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/linecorp/chathistory/menu/n$k;

    const-string v1, "chatroom"

    const-string v2, "CHAT_ROOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$k;->CHAT_ROOM:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$k;

    const-string v2, "chatmenu"

    const-string v3, "MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$k;->MENU:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v2, Lcom/linecorp/chathistory/menu/n$k;

    const-string v3, "chatmenu_settings"

    const-string v4, "SETTINGS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/chathistory/menu/n$k;->SETTINGS:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v3, Lcom/linecorp/chathistory/menu/n$k;

    const-string v4, "chatmenu_invite"

    const-string v5, "INVITE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/chathistory/menu/n$k;->INVITE:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v4, Lcom/linecorp/chathistory/menu/n$k;

    const-string v5, "chatmenu_member"

    const-string v6, "ROOM_MEMBER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/chathistory/menu/n$k;->ROOM_MEMBER:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v5, Lcom/linecorp/chathistory/menu/n$k;

    const-string v6, "chatmenu_note"

    const-string v7, "NOTES"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/chathistory/menu/n$k;->NOTES:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v6, Lcom/linecorp/chathistory/menu/n$k;

    const-string v7, "chatmenu_albums"

    const-string v8, "ALBUMS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/chathistory/menu/n$k;->ALBUMS:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v7, Lcom/linecorp/chathistory/menu/n$k;

    const-string v8, "chatmenu_photovideo"

    const-string v9, "PHOTO_VIDEO"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/chathistory/menu/n$k;->PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v8, Lcom/linecorp/chathistory/menu/n$k;

    const-string v9, "chatmenu_links"

    const-string v10, "LINKS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/chathistory/menu/n$k;->LINKS:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v9, Lcom/linecorp/chathistory/menu/n$k;

    const-string v10, "chatmenu_files"

    const-string v11, "FILES"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/chathistory/menu/n$k;->FILES:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v10, Lcom/linecorp/chathistory/menu/n$k;

    const-string v11, "select_mode"

    const-string v12, "SELECT_MODE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/chathistory/menu/n$k;->SELECT_MODE:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v11, Lcom/linecorp/chathistory/menu/n$k;

    const-string v12, "note_detail"

    const-string v13, "NOTE_DETAIL"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/chathistory/menu/n$k;->NOTE_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v12, Lcom/linecorp/chathistory/menu/n$k;

    const-string v13, "albums_detail"

    const-string v14, "ALBUM_DETAIL"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/chathistory/menu/n$k;->ALBUM_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v13, Lcom/linecorp/chathistory/menu/n$k;

    const-string v14, "photovideo_detail"

    const-string v15, "PHOTO_VIDEO_DETAIL"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/chathistory/menu/n$k;->PHOTO_VIDEO_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

    new-instance v14, Lcom/linecorp/chathistory/menu/n$k;

    const-string v0, "null"

    const-string v15, "UNKNOWN"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, Lcom/linecorp/chathistory/menu/n$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/linecorp/chathistory/menu/n$k;->UNKNOWN:Lcom/linecorp/chathistory/menu/n$k;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lcom/linecorp/chathistory/menu/n$k;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$k;->$VALUES:[Lcom/linecorp/chathistory/menu/n$k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$k;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/n$k;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/chathistory/menu/n$k;
    .locals 1

    const-class v0, Lcom/linecorp/chathistory/menu/n$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/n$k;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/chathistory/menu/n$k;
    .locals 1

    sget-object v0, Lcom/linecorp/chathistory/menu/n$k;->$VALUES:[Lcom/linecorp/chathistory/menu/n$k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/chathistory/menu/n$k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$k;->value:Ljava/lang/String;

    return-object p0
.end method
