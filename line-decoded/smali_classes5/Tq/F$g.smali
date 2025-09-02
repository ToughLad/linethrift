.class public final enum LTq/F$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTq/F$g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTq/F$g;

.field public static final enum ACTIVITY:LTq/F$g;

.field public static final enum ADD_FRIENDS:LTq/F$g;

.field public static final enum ADD_MENU:LTq/F$g;

.field public static final enum CANCEL:LTq/F$g;

.field public static final enum CHAT:LTq/F$g;

.field public static final enum CREATE_CHATS:LTq/F$g;

.field public static final enum CREATE_GROUPS:LTq/F$g;

.field public static final enum CREATE_MEETINGS:LTq/F$g;

.field public static final enum EDIT_MESSAGE:LTq/F$g;

.field public static final enum FRIEND:LTq/F$g;

.field public static final enum HIDE:LTq/F$g;

.field public static final enum LIST_EXPAND:LTq/F$g;

.field public static final enum LIST_SHRINK:LTq/F$g;

.field public static final enum MY_PROFILE:LTq/F$g;

.field public static final enum MY_QR_CODE:LTq/F$g;

.field public static final enum OPENCHAT:LTq/F$g;

.field public static final enum QR_CODE_SCAN:LTq/F$g;

.field public static final enum READ_ALL:LTq/F$g;

.field public static final enum SEARCH:LTq/F$g;

.field public static final enum SORT_CHATS:LTq/F$g;

.field public static final enum SORT_FAVORITE:LTq/F$g;

.field public static final enum SORT_RECENTLY_UPDATED:LTq/F$g;

.field public static final enum SORT_UNREAD:LTq/F$g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LTq/F$g;

    const-string v0, "search"

    const-string v2, "SEARCH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTq/F$g;->SEARCH:LTq/F$g;

    new-instance v2, LTq/F$g;

    const-string v0, "openchat"

    const-string v3, "OPENCHAT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LTq/F$g;->OPENCHAT:LTq/F$g;

    new-instance v3, LTq/F$g;

    const-string v0, "add_menu"

    const-string v4, "ADD_MENU"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LTq/F$g;->ADD_MENU:LTq/F$g;

    new-instance v4, LTq/F$g;

    const-string v0, "myprofile"

    const-string v5, "MY_PROFILE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LTq/F$g;->MY_PROFILE:LTq/F$g;

    new-instance v5, LTq/F$g;

    const-string v0, "chat"

    const-string v6, "CHAT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LTq/F$g;->CHAT:LTq/F$g;

    new-instance v6, LTq/F$g;

    const-string v0, "friend"

    const-string v7, "FRIEND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LTq/F$g;->FRIEND:LTq/F$g;

    new-instance v7, LTq/F$g;

    const-string v0, "create_chats"

    const-string v8, "CREATE_CHATS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LTq/F$g;->CREATE_CHATS:LTq/F$g;

    new-instance v8, LTq/F$g;

    const-string v0, "create_groups"

    const-string v9, "CREATE_GROUPS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LTq/F$g;->CREATE_GROUPS:LTq/F$g;

    new-instance v9, LTq/F$g;

    const-string v0, "create_meetings"

    const-string v10, "CREATE_MEETINGS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LTq/F$g;->CREATE_MEETINGS:LTq/F$g;

    new-instance v10, LTq/F$g;

    const-string v0, "add_friends"

    const-string v11, "ADD_FRIENDS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LTq/F$g;->ADD_FRIENDS:LTq/F$g;

    new-instance v11, LTq/F$g;

    const-string v0, "my_qr_code"

    const-string v12, "MY_QR_CODE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LTq/F$g;->MY_QR_CODE:LTq/F$g;

    new-instance v12, LTq/F$g;

    const-string v0, "qr_code_scan"

    const-string v13, "QR_CODE_SCAN"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LTq/F$g;->QR_CODE_SCAN:LTq/F$g;

    new-instance v13, LTq/F$g;

    const-string v0, "activity"

    const-string v14, "ACTIVITY"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LTq/F$g;->ACTIVITY:LTq/F$g;

    new-instance v14, LTq/F$g;

    const-string v0, "list_expand"

    const-string v15, "LIST_EXPAND"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LTq/F$g;->LIST_EXPAND:LTq/F$g;

    new-instance v15, LTq/F$g;

    const-string v0, "list_shrink"

    const-string v1, "LIST_SHRINK"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LTq/F$g;->LIST_SHRINK:LTq/F$g;

    new-instance v0, LTq/F$g;

    const-string v1, "hide"

    const-string v2, "HIDE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTq/F$g;->HIDE:LTq/F$g;

    new-instance v1, LTq/F$g;

    const-string v2, "edit_message"

    const-string v3, "EDIT_MESSAGE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTq/F$g;->EDIT_MESSAGE:LTq/F$g;

    new-instance v0, LTq/F$g;

    const-string v2, "sort_chats"

    const-string v3, "SORT_CHATS"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTq/F$g;->SORT_CHATS:LTq/F$g;

    new-instance v1, LTq/F$g;

    const-string v2, "read_all"

    const-string v3, "READ_ALL"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTq/F$g;->READ_ALL:LTq/F$g;

    new-instance v0, LTq/F$g;

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTq/F$g;->CANCEL:LTq/F$g;

    new-instance v1, LTq/F$g;

    const-string v2, "sort_recently_updated"

    const-string v3, "SORT_RECENTLY_UPDATED"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTq/F$g;->SORT_RECENTLY_UPDATED:LTq/F$g;

    new-instance v0, LTq/F$g;

    const-string v2, "sort_unread"

    const-string v3, "SORT_UNREAD"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTq/F$g;->SORT_UNREAD:LTq/F$g;

    new-instance v1, LTq/F$g;

    const-string v2, "sort_favorite"

    const-string v3, "SORT_FAVORITE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LTq/F$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTq/F$g;->SORT_FAVORITE:LTq/F$g;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [LTq/F$g;

    move-result-object v0

    sput-object v0, LTq/F$g;->$VALUES:[LTq/F$g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTq/F$g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LTq/F$g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTq/F$g;
    .locals 1

    const-class v0, LTq/F$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTq/F$g;

    return-object p0
.end method

.method public static values()[LTq/F$g;
    .locals 1

    sget-object v0, LTq/F$g;->$VALUES:[LTq/F$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTq/F$g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTq/F$g;->logValue:Ljava/lang/String;

    return-object p0
.end method
