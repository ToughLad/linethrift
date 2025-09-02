.class public final enum LUk/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUk/o;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUk/o;

.field public static final enum ALBUM_AGREEMENT_POPUP:LUk/o;

.field public static final enum ALBUM_INFO:LUk/o;

.field public static final enum ALBUM_LIST:LUk/o;

.field public static final enum ALBUM_SORTING:LUk/o;

.field public static final enum CONTENTS:LUk/o;

.field public static final enum CONTEXT_MENU:LUk/o;

.field public static final enum CREATE_ALBUM:LUk/o;

.field public static final enum HEADER:LUk/o;

.field public static final enum LYP_ENTRY_BANNER:LUk/o;

.field public static final enum LYP_ENTRY_BUTTON:LUk/o;

.field public static final enum LYP_ENTRY_MODAL:LUk/o;

.field public static final enum LYP_ENTRY_POPUP:LUk/o;

.field public static final enum LYP_ENTRY_TOOLTIP:LUk/o;

.field public static final enum LYP_PREMIUM_AGREEMENT_POPUP:LUk/o;

.field public static final enum MENU_TAB:LUk/o;

.field public static final enum PHOTO_LIST:LUk/o;

.field public static final enum PHOTO_SORTING:LUk/o;

.field public static final enum PLUS_BUTTON:LUk/o;

.field public static final enum TOOLBAR:LUk/o;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LUk/o;

    const-string v0, "album_list"

    const-string v2, "ALBUM_LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/o;->ALBUM_LIST:LUk/o;

    new-instance v2, LUk/o;

    const-string v0, "context_menu"

    const-string v3, "CONTEXT_MENU"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/o;->CONTEXT_MENU:LUk/o;

    new-instance v3, LUk/o;

    const-string v0, "plusbutton"

    const-string v4, "PLUS_BUTTON"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUk/o;->PLUS_BUTTON:LUk/o;

    new-instance v4, LUk/o;

    const-string v0, "create_album"

    const-string v5, "CREATE_ALBUM"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUk/o;->CREATE_ALBUM:LUk/o;

    new-instance v5, LUk/o;

    const-string v0, "photo_sorting"

    const-string v6, "PHOTO_SORTING"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUk/o;->PHOTO_SORTING:LUk/o;

    new-instance v6, LUk/o;

    const-string v0, "photo_list"

    const-string v7, "PHOTO_LIST"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LUk/o;->PHOTO_LIST:LUk/o;

    new-instance v7, LUk/o;

    const-string v0, "header"

    const-string v8, "HEADER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LUk/o;->HEADER:LUk/o;

    new-instance v8, LUk/o;

    const-string v0, "toolbar"

    const-string v9, "TOOLBAR"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LUk/o;->TOOLBAR:LUk/o;

    new-instance v9, LUk/o;

    const-string v0, "contents"

    const-string v10, "CONTENTS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LUk/o;->CONTENTS:LUk/o;

    new-instance v10, LUk/o;

    const-string v0, "menu_tab"

    const-string v11, "MENU_TAB"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LUk/o;->MENU_TAB:LUk/o;

    new-instance v11, LUk/o;

    const-string v0, "album_sorting"

    const-string v12, "ALBUM_SORTING"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LUk/o;->ALBUM_SORTING:LUk/o;

    new-instance v12, LUk/o;

    const-string v0, "albuminfo"

    const-string v13, "ALBUM_INFO"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LUk/o;->ALBUM_INFO:LUk/o;

    new-instance v13, LUk/o;

    const-string v0, "lyp_entry_popup"

    const-string v14, "LYP_ENTRY_POPUP"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LUk/o;->LYP_ENTRY_POPUP:LUk/o;

    new-instance v14, LUk/o;

    const-string v0, "lyp_premium_agreement_popup"

    const-string v15, "LYP_PREMIUM_AGREEMENT_POPUP"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LUk/o;->LYP_PREMIUM_AGREEMENT_POPUP:LUk/o;

    new-instance v15, LUk/o;

    const-string v0, "lyp_entry_banner"

    const-string v1, "LYP_ENTRY_BANNER"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LUk/o;->LYP_ENTRY_BANNER:LUk/o;

    new-instance v0, LUk/o;

    const-string v1, "lyp_entry_tooltip"

    const-string v2, "LYP_ENTRY_TOOLTIP"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/o;->LYP_ENTRY_TOOLTIP:LUk/o;

    new-instance v1, LUk/o;

    const-string v2, "lyp_entry_modal"

    const-string v3, "LYP_ENTRY_MODAL"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/o;->LYP_ENTRY_MODAL:LUk/o;

    new-instance v0, LUk/o;

    const-string v2, "album_agreement_popup"

    const-string v3, "ALBUM_AGREEMENT_POPUP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/o;->ALBUM_AGREEMENT_POPUP:LUk/o;

    new-instance v1, LUk/o;

    const-string v2, "lyp_entry_button"

    const-string v3, "LYP_ENTRY_BUTTON"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LUk/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/o;->LYP_ENTRY_BUTTON:LUk/o;

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    filled-new-array/range {v1 .. v19}, [LUk/o;

    move-result-object v0

    sput-object v0, LUk/o;->$VALUES:[LUk/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUk/o;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUk/o;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/o;
    .locals 1

    const-class v0, LUk/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/o;

    return-object p0
.end method

.method public static values()[LUk/o;
    .locals 1

    sget-object v0, LUk/o;->$VALUES:[LUk/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/o;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/o;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/o;->logValue:Ljava/lang/String;

    return-object p0
.end method
