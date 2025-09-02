.class public final enum Lbk0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk0/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbk0/g;

.field public static final enum CHAT_MORE:Lbk0/g;

.field public static final enum CHAT_SELECT_OFF:Lbk0/g;

.field public static final enum CHAT_SELECT_ON:Lbk0/g;

.field public static final enum CHAT_TAB:Lbk0/g;

.field public static final enum CLOSE:Lbk0/g;

.field public static final enum COPY_LINK:Lbk0/g;

.field public static final enum ENTER_MESSAGE:Lbk0/g;

.field public static final enum FRIENDS_TAB:Lbk0/g;

.field public static final enum GROUPS_TAB:Lbk0/g;

.field public static final enum KEEP_MEMO:Lbk0/g;

.field public static final enum NOTIFICATION:Lbk0/g;

.field public static final enum SAVE_TO_ALBUM:Lbk0/g;

.field public static final enum SAVE_TO_NOTE:Lbk0/g;

.field public static final enum SEARCH:Lbk0/g;

.field public static final enum SHARE:Lbk0/g;

.field public static final enum SHARE_IN_OTHER_APP:Lbk0/g;

.field public static final enum SHARE_ON_TIMELINE:Lbk0/g;

.field public static final enum SHARE_TO_STORY:Lbk0/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lbk0/g;

    const-string v0, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbk0/g;->CLOSE:Lbk0/g;

    new-instance v2, Lbk0/g;

    const-string v0, "search"

    const-string v3, "SEARCH"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbk0/g;->SEARCH:Lbk0/g;

    new-instance v3, Lbk0/g;

    const-string v0, "chat_select_on"

    const-string v4, "CHAT_SELECT_ON"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbk0/g;->CHAT_SELECT_ON:Lbk0/g;

    new-instance v4, Lbk0/g;

    const-string v0, "chat_select_off"

    const-string v5, "CHAT_SELECT_OFF"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbk0/g;->CHAT_SELECT_OFF:Lbk0/g;

    new-instance v5, Lbk0/g;

    const-string v0, "chat_more"

    const-string v6, "CHAT_MORE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbk0/g;->CHAT_MORE:Lbk0/g;

    new-instance v6, Lbk0/g;

    const-string v0, "keepmemo"

    const-string v7, "KEEP_MEMO"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbk0/g;->KEEP_MEMO:Lbk0/g;

    new-instance v7, Lbk0/g;

    const-string v0, "share_on_linevoom"

    const-string v8, "SHARE_ON_TIMELINE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbk0/g;->SHARE_ON_TIMELINE:Lbk0/g;

    new-instance v8, Lbk0/g;

    const-string v0, "share_to_story"

    const-string v9, "SHARE_TO_STORY"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbk0/g;->SHARE_TO_STORY:Lbk0/g;

    new-instance v9, Lbk0/g;

    const-string v0, "save_to_album"

    const-string v10, "SAVE_TO_ALBUM"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbk0/g;->SAVE_TO_ALBUM:Lbk0/g;

    new-instance v10, Lbk0/g;

    const-string v0, "save_to_note"

    const-string v11, "SAVE_TO_NOTE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbk0/g;->SAVE_TO_NOTE:Lbk0/g;

    new-instance v11, Lbk0/g;

    const-string v0, "share_in_other_app"

    const-string v12, "SHARE_IN_OTHER_APP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbk0/g;->SHARE_IN_OTHER_APP:Lbk0/g;

    new-instance v12, Lbk0/g;

    const-string v0, "copy_link"

    const-string v13, "COPY_LINK"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbk0/g;->COPY_LINK:Lbk0/g;

    new-instance v13, Lbk0/g;

    const-string v0, "enter_message"

    const-string v14, "ENTER_MESSAGE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbk0/g;->ENTER_MESSAGE:Lbk0/g;

    new-instance v14, Lbk0/g;

    const-string v0, "share"

    const-string v15, "SHARE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lbk0/g;->SHARE:Lbk0/g;

    new-instance v15, Lbk0/g;

    const-string v0, "chat_tab"

    const-string v1, "CHAT_TAB"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lbk0/g;->CHAT_TAB:Lbk0/g;

    new-instance v0, Lbk0/g;

    const-string v1, "friends_tab"

    const-string v2, "FRIENDS_TAB"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk0/g;->FRIENDS_TAB:Lbk0/g;

    new-instance v1, Lbk0/g;

    const-string v2, "groups_tab"

    const-string v3, "GROUPS_TAB"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbk0/g;->GROUPS_TAB:Lbk0/g;

    new-instance v0, Lbk0/g;

    const-string v2, "notification"

    const-string v3, "NOTIFICATION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lbk0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk0/g;->NOTIFICATION:Lbk0/g;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lbk0/g;

    move-result-object v0

    sput-object v0, Lbk0/g;->$VALUES:[Lbk0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbk0/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lbk0/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbk0/g;
    .locals 1

    const-class v0, Lbk0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk0/g;

    return-object p0
.end method

.method public static values()[Lbk0/g;
    .locals 1

    sget-object v0, Lbk0/g;->$VALUES:[Lbk0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk0/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbk0/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
