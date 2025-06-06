.class public final enum LzC/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzC/l;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzC/l;

.field public static final enum CHAT_LIST:LzC/l;

.field public static final enum CHAT_LIST_EDIT_HEADER:LzC/l;

.field public static final enum CHAT_LIST_EDIT_SETTINGS_ALERT:LzC/l;

.field public static final enum CREATE_ROOM_HEADER:LzC/l;

.field public static final enum FOLDER:LzC/l;

.field public static final enum GROUP_RECYCLE_POPUP:LzC/l;

.field public static final enum HEADER:LzC/l;

.field public static final enum MORE_MENU:LzC/l;

.field public static final enum ROOM_SETTINGS:LzC/l;

.field public static final enum SETTING_GROUP:LzC/l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LzC/l;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const-string v3, "header"

    invoke-direct {v0, v1, v2, v3}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzC/l;->HEADER:LzC/l;

    new-instance v1, LzC/l;

    const-string v2, "more_menu"

    const-string v4, "MORE_MENU"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzC/l;->MORE_MENU:LzC/l;

    new-instance v2, LzC/l;

    const-string v4, "folder"

    const-string v5, "FOLDER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzC/l;->FOLDER:LzC/l;

    move-object v4, v3

    new-instance v3, LzC/l;

    const-string v5, "chatlist"

    const-string v6, "CHAT_LIST"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzC/l;->CHAT_LIST:LzC/l;

    move-object v5, v4

    new-instance v4, LzC/l;

    const-string v6, "room_settings"

    const-string v7, "ROOM_SETTINGS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LzC/l;->ROOM_SETTINGS:LzC/l;

    move-object v6, v5

    new-instance v5, LzC/l;

    const-string v7, "CREATE_ROOM_HEADER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LzC/l;->CREATE_ROOM_HEADER:LzC/l;

    move-object v7, v6

    new-instance v6, LzC/l;

    const-string v8, "CHAT_LIST_EDIT_HEADER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LzC/l;->CHAT_LIST_EDIT_HEADER:LzC/l;

    new-instance v7, LzC/l;

    const-string v8, "settings_alert"

    const-string v9, "CHAT_LIST_EDIT_SETTINGS_ALERT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LzC/l;->CHAT_LIST_EDIT_SETTINGS_ALERT:LzC/l;

    new-instance v8, LzC/l;

    const-string v9, "group_recycle_popup"

    const-string v10, "GROUP_RECYCLE_POPUP"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LzC/l;->GROUP_RECYCLE_POPUP:LzC/l;

    new-instance v9, LzC/l;

    const-string v10, "setting_group"

    const-string v11, "SETTING_GROUP"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LzC/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LzC/l;->SETTING_GROUP:LzC/l;

    filled-new-array/range {v0 .. v9}, [LzC/l;

    move-result-object v0

    sput-object v0, LzC/l;->$VALUES:[LzC/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzC/l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzC/l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC/l;
    .locals 1

    const-class v0, LzC/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC/l;

    return-object p0
.end method

.method public static values()[LzC/l;
    .locals 1

    sget-object v0, LzC/l;->$VALUES:[LzC/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC/l;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzC/l;->logValue:Ljava/lang/String;

    return-object p0
.end method
