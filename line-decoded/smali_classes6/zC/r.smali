.class public final enum LzC/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzC/r;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzC/r;

.field public static final enum ADD:LzC/r;

.field public static final enum ALBUM_MOA:LzC/r;

.field public static final enum CHAT_ROOM:LzC/r;

.field public static final enum CLOSE:LzC/r;

.field public static final enum CREATE:LzC/r;

.field public static final enum CREATE_CHAT:LzC/r;

.field public static final enum EDIT_MESSAGE:LzC/r;

.field public static final enum FRIEND_IMAGE:LzC/r;

.field public static final enum HIDE_CHAT:LzC/r;

.field public static final enum NEXT:LzC/r;

.field public static final enum OPEN_CHAT:LzC/r;

.field public static final enum PIN_CHAT:LzC/r;

.field public static final enum READ_ALL:LzC/r;

.field public static final enum SORT_CHAT:LzC/r;

.field public static final enum UNPIN_CHAT:LzC/r;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LzC/r;

    const-string v1, "create_chat"

    const-string v2, "CREATE_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzC/r;->CREATE_CHAT:LzC/r;

    new-instance v1, LzC/r;

    const-string v2, "edit_message"

    const-string v3, "EDIT_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzC/r;->EDIT_MESSAGE:LzC/r;

    new-instance v2, LzC/r;

    const-string v3, "openchat"

    const-string v4, "OPEN_CHAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzC/r;->OPEN_CHAT:LzC/r;

    new-instance v3, LzC/r;

    const-string v4, "sort_chat"

    const-string v5, "SORT_CHAT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzC/r;->SORT_CHAT:LzC/r;

    new-instance v4, LzC/r;

    const-string v5, "read_all"

    const-string v6, "READ_ALL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LzC/r;->READ_ALL:LzC/r;

    new-instance v5, LzC/r;

    const-string v6, "friend_image"

    const-string v7, "FRIEND_IMAGE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LzC/r;->FRIEND_IMAGE:LzC/r;

    new-instance v6, LzC/r;

    const-string v7, "chatroom"

    const-string v8, "CHAT_ROOM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LzC/r;->CHAT_ROOM:LzC/r;

    new-instance v7, LzC/r;

    const-string v8, "hide"

    const-string v9, "HIDE_CHAT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LzC/r;->HIDE_CHAT:LzC/r;

    new-instance v8, LzC/r;

    const-string v9, "pin"

    const-string v10, "PIN_CHAT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LzC/r;->PIN_CHAT:LzC/r;

    new-instance v9, LzC/r;

    const-string v10, "unpin"

    const-string v11, "UNPIN_CHAT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LzC/r;->UNPIN_CHAT:LzC/r;

    new-instance v10, LzC/r;

    const-string v11, "close"

    const-string v12, "CLOSE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LzC/r;->CLOSE:LzC/r;

    new-instance v11, LzC/r;

    const-string v12, "add"

    const-string v13, "ADD"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LzC/r;->ADD:LzC/r;

    new-instance v12, LzC/r;

    const-string v13, "create"

    const-string v14, "CREATE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LzC/r;->CREATE:LzC/r;

    new-instance v13, LzC/r;

    const-string v14, "next"

    const-string v15, "NEXT"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LzC/r;->NEXT:LzC/r;

    new-instance v14, LzC/r;

    const-string v0, "album_moa"

    const-string v15, "ALBUM_MOA"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, LzC/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LzC/r;->ALBUM_MOA:LzC/r;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LzC/r;

    move-result-object v0

    sput-object v0, LzC/r;->$VALUES:[LzC/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzC/r;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzC/r;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC/r;
    .locals 1

    const-class v0, LzC/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC/r;

    return-object p0
.end method

.method public static values()[LzC/r;
    .locals 1

    sget-object v0, LzC/r;->$VALUES:[LzC/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC/r;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzC/r;->logValue:Ljava/lang/String;

    return-object p0
.end method
