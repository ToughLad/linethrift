.class public final enum LUk/B;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUk/B;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUk/B;

.field public static final enum ADD_PHOTO:LUk/B;

.field public static final enum ALBUM_LIST:LUk/B;

.field public static final enum ALBUM_MAIN:LUk/B;

.field public static final enum CHATROOM_11:LUk/B;

.field public static final enum CHATROOM_GROUP:LUk/B;

.field public static final enum CREATE_ALBUM:LUk/B;

.field public static final enum GALLERY_PICKER:LUk/B;

.field public static final enum LINE_PURI:LUk/B;

.field public static final enum MOA_ALBUM_LIST:LUk/B;

.field public static final enum MOA_PHOTO_LIST:LUk/B;

.field public static final enum MOA_PHOTO_VIEWER:LUk/B;

.field public static final enum PHOTO_VIEWER:LUk/B;

.field public static final enum RENAME_ALBUM:LUk/B;

.field public static final enum SELECT_ALBUM:LUk/B;

.field public static final enum SELECT_PHOTO:LUk/B;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LUk/B;

    const-string v1, "album/list"

    const-string v2, "ALBUM_LIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/B;->ALBUM_LIST:LUk/B;

    new-instance v1, LUk/B;

    const-string v2, "album/album_main"

    const-string v3, "ALBUM_MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/B;->ALBUM_MAIN:LUk/B;

    new-instance v2, LUk/B;

    const-string v3, "album/photo_viewer"

    const-string v4, "PHOTO_VIEWER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/B;->PHOTO_VIEWER:LUk/B;

    new-instance v3, LUk/B;

    const-string v4, "album/moa_photo_viewer"

    const-string v5, "MOA_PHOTO_VIEWER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUk/B;->MOA_PHOTO_VIEWER:LUk/B;

    new-instance v4, LUk/B;

    const-string v5, "album/photo_selectmode"

    const-string v6, "SELECT_PHOTO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUk/B;->SELECT_PHOTO:LUk/B;

    new-instance v5, LUk/B;

    const-string v6, "album/select_album"

    const-string v7, "SELECT_ALBUM"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUk/B;->SELECT_ALBUM:LUk/B;

    new-instance v6, LUk/B;

    const-string v7, "album/create_album"

    const-string v8, "CREATE_ALBUM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LUk/B;->CREATE_ALBUM:LUk/B;

    new-instance v7, LUk/B;

    const-string v8, "album/add_photo"

    const-string v9, "ADD_PHOTO"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LUk/B;->ADD_PHOTO:LUk/B;

    new-instance v8, LUk/B;

    const-string v9, "album/rename"

    const-string v10, "RENAME_ALBUM"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LUk/B;->RENAME_ALBUM:LUk/B;

    new-instance v9, LUk/B;

    const-string v10, "album/moa_album_list"

    const-string v11, "MOA_ALBUM_LIST"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LUk/B;->MOA_ALBUM_LIST:LUk/B;

    new-instance v10, LUk/B;

    const-string v11, "album/moa_photo_list"

    const-string v12, "MOA_PHOTO_LIST"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LUk/B;->MOA_PHOTO_LIST:LUk/B;

    new-instance v11, LUk/B;

    const-string v12, "chatroom_11"

    const-string v13, "CHATROOM_11"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LUk/B;->CHATROOM_11:LUk/B;

    new-instance v12, LUk/B;

    const-string v13, "chatroom_group"

    const-string v14, "CHATROOM_GROUP"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LUk/B;->CHATROOM_GROUP:LUk/B;

    new-instance v13, LUk/B;

    const-string v14, "gallery/picker"

    const-string v15, "GALLERY_PICKER"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LUk/B;->GALLERY_PICKER:LUk/B;

    new-instance v14, LUk/B;

    const-string v0, "linepuri/save_photo"

    const-string v15, "LINE_PURI"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, LUk/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LUk/B;->LINE_PURI:LUk/B;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LUk/B;

    move-result-object v0

    sput-object v0, LUk/B;->$VALUES:[LUk/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUk/B;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUk/B;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/B;
    .locals 1

    const-class v0, LUk/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/B;

    return-object p0
.end method

.method public static values()[LUk/B;
    .locals 1

    sget-object v0, LUk/B;->$VALUES:[LUk/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/B;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/B;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/B;->logValue:Ljava/lang/String;

    return-object p0
.end method
