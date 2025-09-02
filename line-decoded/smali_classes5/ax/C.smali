.class public final enum Lax/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lax/C;

.field public static final enum AI_BOT_LINK_BUTTON:Lax/C;

.field public static final enum CALL_BUTTON:Lax/C;

.field public static final enum HEADER_MENU_BUTTON:Lax/C;

.field public static final enum HEADER_TITLE:Lax/C;

.field public static final enum HOME_BUTTON:Lax/C;

.field public static final enum INVITE_BUTTON:Lax/C;

.field public static final enum KEEPMEMO_CHAT_MENU_BUTTON:Lax/C;

.field public static final enum NOTE_BUTTON:Lax/C;

.field public static final enum RESELECT_SELECTION_BUTTON:Lax/C;

.field public static final enum SEARCH_BUTTON:Lax/C;

.field public static final enum SETTING_BUTTON:Lax/C;

.field public static final enum SQUARE_NOTE_BUTTON:Lax/C;

.field public static final enum SQUARE_THREAD_BUTTON:Lax/C;

.field public static final enum UP_BUTTON:Lax/C;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lax/C;

    const-string v1, "HEADER_MENU_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/C;->HEADER_MENU_BUTTON:Lax/C;

    new-instance v1, Lax/C;

    const-string v2, "HOME_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/C;->HOME_BUTTON:Lax/C;

    new-instance v2, Lax/C;

    const-string v3, "NOTE_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lax/C;->NOTE_BUTTON:Lax/C;

    new-instance v3, Lax/C;

    const-string v4, "SQUARE_NOTE_BUTTON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/C;->SQUARE_NOTE_BUTTON:Lax/C;

    new-instance v4, Lax/C;

    const-string v5, "CALL_BUTTON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lax/C;->CALL_BUTTON:Lax/C;

    new-instance v5, Lax/C;

    const-string v6, "SEARCH_BUTTON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/C;->SEARCH_BUTTON:Lax/C;

    new-instance v6, Lax/C;

    const-string v7, "HEADER_TITLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lax/C;->HEADER_TITLE:Lax/C;

    new-instance v7, Lax/C;

    const-string v8, "UP_BUTTON"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/C;->UP_BUTTON:Lax/C;

    new-instance v8, Lax/C;

    const-string v9, "RESELECT_SELECTION_BUTTON"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lax/C;->RESELECT_SELECTION_BUTTON:Lax/C;

    new-instance v9, Lax/C;

    const-string v10, "KEEPMEMO_CHAT_MENU_BUTTON"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/C;->KEEPMEMO_CHAT_MENU_BUTTON:Lax/C;

    new-instance v10, Lax/C;

    const-string v11, "SETTING_BUTTON"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lax/C;->SETTING_BUTTON:Lax/C;

    new-instance v11, Lax/C;

    const-string v12, "INVITE_BUTTON"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/C;->INVITE_BUTTON:Lax/C;

    new-instance v12, Lax/C;

    const-string v13, "AI_BOT_LINK_BUTTON"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lax/C;->AI_BOT_LINK_BUTTON:Lax/C;

    new-instance v13, Lax/C;

    const-string v14, "SQUARE_THREAD_BUTTON"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/C;->SQUARE_THREAD_BUTTON:Lax/C;

    filled-new-array/range {v0 .. v13}, [Lax/C;

    move-result-object v0

    sput-object v0, Lax/C;->$VALUES:[Lax/C;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lax/C;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/C;
    .locals 1

    const-class v0, Lax/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/C;

    return-object p0
.end method

.method public static values()[Lax/C;
    .locals 1

    sget-object v0, Lax/C;->$VALUES:[Lax/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/C;

    return-object v0
.end method
