.class public final enum Lnn/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnn/c;

.field public static final enum CANCEL_CELEBRATION:Lnn/c;

.field public static final enum CLICK_POST:Lnn/c;

.field public static final enum DELETE_BOARD:Lnn/c;

.field public static final enum DELETE_POST:Lnn/c;

.field public static final enum GIFT_SHOP:Lnn/c;

.field public static final enum GO_BOARD:Lnn/c;

.field public static final enum GO_EDITOR:Lnn/c;

.field public static final enum HIDE_BOARD:Lnn/c;

.field public static final enum INFO:Lnn/c;

.field public static final enum LONG_TAP_CELEBRATION:Lnn/c;

.field public static final enum POPUP_ADD_OA:Lnn/c;

.field public static final enum POPUP_CLOSE:Lnn/c;

.field public static final enum POPUP_MAIN_BUTTON:Lnn/c;

.field public static final enum POPUP_SUB_BUTTON:Lnn/c;

.field public static final enum PROFILE:Lnn/c;

.field public static final enum SHOW_BOARD:Lnn/c;

.field public static final enum TAP_CELEBRATION:Lnn/c;

.field public static final enum VIEW_PARTICIPANT:Lnn/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lnn/c;

    const-string v0, "giftshop"

    const-string v2, "GIFT_SHOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnn/c;->GIFT_SHOP:Lnn/c;

    new-instance v2, Lnn/c;

    const-string v0, "go_editor"

    const-string v3, "GO_EDITOR"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnn/c;->GO_EDITOR:Lnn/c;

    new-instance v3, Lnn/c;

    const-string v0, "profile"

    const-string v4, "PROFILE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnn/c;->PROFILE:Lnn/c;

    new-instance v4, Lnn/c;

    const-string v0, "tap_celebration"

    const-string v5, "TAP_CELEBRATION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnn/c;->TAP_CELEBRATION:Lnn/c;

    new-instance v5, Lnn/c;

    const-string v0, "long_tap_celebration"

    const-string v6, "LONG_TAP_CELEBRATION"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnn/c;->LONG_TAP_CELEBRATION:Lnn/c;

    new-instance v6, Lnn/c;

    const-string v0, "click_post"

    const-string v7, "CLICK_POST"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnn/c;->CLICK_POST:Lnn/c;

    new-instance v7, Lnn/c;

    const-string v0, "go_board"

    const-string v8, "GO_BOARD"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnn/c;->GO_BOARD:Lnn/c;

    new-instance v8, Lnn/c;

    const-string v0, "hide_board"

    const-string v9, "HIDE_BOARD"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnn/c;->HIDE_BOARD:Lnn/c;

    new-instance v9, Lnn/c;

    const-string v0, "show_board"

    const-string v10, "SHOW_BOARD"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lnn/c;->SHOW_BOARD:Lnn/c;

    new-instance v10, Lnn/c;

    const-string v0, "cancel_celebration"

    const-string v11, "CANCEL_CELEBRATION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnn/c;->CANCEL_CELEBRATION:Lnn/c;

    new-instance v11, Lnn/c;

    const-string v0, "delete_post"

    const-string v12, "DELETE_POST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lnn/c;->DELETE_POST:Lnn/c;

    new-instance v12, Lnn/c;

    const-string/jumbo v0, "view_participant"

    const-string v13, "VIEW_PARTICIPANT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lnn/c;->VIEW_PARTICIPANT:Lnn/c;

    new-instance v13, Lnn/c;

    const-string v0, "delete_board"

    const-string v14, "DELETE_BOARD"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lnn/c;->DELETE_BOARD:Lnn/c;

    new-instance v14, Lnn/c;

    const-string v0, "info"

    const-string v15, "INFO"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lnn/c;->INFO:Lnn/c;

    new-instance v15, Lnn/c;

    const-string v0, "popup_close"

    const-string v1, "POPUP_CLOSE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lnn/c;->POPUP_CLOSE:Lnn/c;

    new-instance v0, Lnn/c;

    const-string v1, "popup_addoa"

    const-string v2, "POPUP_ADD_OA"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnn/c;->POPUP_ADD_OA:Lnn/c;

    new-instance v1, Lnn/c;

    const-string v2, "popup_mainbutton"

    const-string v3, "POPUP_MAIN_BUTTON"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnn/c;->POPUP_MAIN_BUTTON:Lnn/c;

    new-instance v0, Lnn/c;

    const-string v2, "popup_subbutton"

    const-string v3, "POPUP_SUB_BUTTON"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lnn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnn/c;->POPUP_SUB_BUTTON:Lnn/c;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lnn/c;

    move-result-object v0

    sput-object v0, Lnn/c;->$VALUES:[Lnn/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnn/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lnn/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn/c;
    .locals 1

    const-class v0, Lnn/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn/c;

    return-object p0
.end method

.method public static values()[Lnn/c;
    .locals 1

    sget-object v0, Lnn/c;->$VALUES:[Lnn/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnn/c;->value:Ljava/lang/String;

    return-object p0
.end method
