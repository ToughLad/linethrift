.class public abstract enum LW21/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW21/d$a;,
        LW21/d$b;,
        LW21/d$c;,
        LW21/d$d;,
        LW21/d$e;,
        LW21/d$f;,
        LW21/d$g;,
        LW21/d$h;,
        LW21/d$i;,
        LW21/d$j;,
        LW21/d$k;,
        LW21/d$l;,
        LW21/d$m;,
        LW21/d$n;,
        LW21/d$o;,
        LW21/d$p;,
        LW21/d$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW21/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW21/d;

.field public static final enum ALERT_MY_STICKER:LW21/d;

.field public static final enum ALERT_RETRY:LW21/d;

.field public static final enum ALERT_TURN_ON_CAMERA:LW21/d;

.field public static final Companion:LW21/d$d;

.field public static final enum DELETE_MENU_CANCEL:LW21/d;

.field public static final enum DELETE_MENU_CONFIRM:LW21/d;

.field public static final enum EFFECT_CATEGORY_SELECT_CATEGORY:LW21/d;

.field public static final enum EFFECT_ITEM_ADD:LW21/d;

.field public static final enum EFFECT_ITEM_DELETE:LW21/d;

.field public static final enum EFFECT_ITEM_PLAY:LW21/d;

.field public static final enum EFFECT_ITEM_RESET:LW21/d;

.field public static final enum EFFECT_MENU_BACKGROUND:LW21/d;

.field public static final enum EFFECT_MENU_FACE_EFFECT:LW21/d;

.field public static final enum EFFECT_MENU_FILTER:LW21/d;

.field public static final enum EFFECT_MENU_STAMP:LW21/d;

.field public static final enum ELSA_UPDATE_CANCEL:LW21/d;

.field public static final enum ELSA_UPDATE_RETRY:LW21/d;


# instance fields
.field private final category:LW21/c;

.field private final target:LW21/i;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v0, LW21/d$o;

    sget-object v1, LW21/c;->EFFECT_MENU:LW21/c;

    sget-object v2, LW21/i;->STAMP:LW21/i;

    const-string v3, "EFFECT_MENU_STAMP"

    invoke-direct {v0, v3, v15, v1, v2}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v0, LW21/d;->EFFECT_MENU_STAMP:LW21/d;

    new-instance v2, LW21/d$m;

    sget-object v3, LW21/i;->FACE_EFFECT:LW21/i;

    move/from16 v20, v15

    const-string v15, "EFFECT_MENU_FACE_EFFECT"

    invoke-direct {v2, v15, v14, v1, v3}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v2, LW21/d;->EFFECT_MENU_FACE_EFFECT:LW21/d;

    new-instance v3, LW21/d$n;

    sget-object v15, LW21/i;->FILTER:LW21/i;

    move/from16 v21, v14

    const-string v14, "EFFECT_MENU_FILTER"

    invoke-direct {v3, v14, v13, v1, v15}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v3, LW21/d;->EFFECT_MENU_FILTER:LW21/d;

    new-instance v14, LW21/d$l;

    sget-object v15, LW21/i;->BACKGROUND:LW21/i;

    move/from16 v22, v13

    const-string v13, "EFFECT_MENU_BACKGROUND"

    invoke-direct {v14, v13, v12, v1, v15}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v14, LW21/d;->EFFECT_MENU_BACKGROUND:LW21/d;

    new-instance v1, LW21/d$c;

    sget-object v13, LW21/c;->ALERT:LW21/c;

    sget-object v15, LW21/i;->TURN_ON_CAMERA:LW21/i;

    move/from16 v23, v12

    const-string v12, "ALERT_TURN_ON_CAMERA"

    invoke-direct {v1, v12, v11, v13, v15}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v1, LW21/d;->ALERT_TURN_ON_CAMERA:LW21/d;

    new-instance v12, LW21/d$b;

    sget-object v15, LW21/i;->RETRY:LW21/i;

    move/from16 v24, v11

    const-string v11, "ALERT_RETRY"

    invoke-direct {v12, v11, v10, v13, v15}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v12, LW21/d;->ALERT_RETRY:LW21/d;

    new-instance v11, LW21/d$j;

    move/from16 v25, v10

    sget-object v10, LW21/c;->EFFECT_ITEM:LW21/c;

    sget-object v4, LW21/i;->PLAY:LW21/i;

    const-string v5, "EFFECT_ITEM_PLAY"

    invoke-direct {v11, v5, v9, v10, v4}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v11, LW21/d;->EFFECT_ITEM_PLAY:LW21/d;

    new-instance v4, LW21/d$k;

    sget-object v5, LW21/i;->RESET:LW21/i;

    move/from16 v28, v9

    const-string v9, "EFFECT_ITEM_RESET"

    invoke-direct {v4, v9, v8, v10, v5}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v4, LW21/d;->EFFECT_ITEM_RESET:LW21/d;

    new-instance v5, LW21/d$h;

    sget-object v9, LW21/i;->ADD:LW21/i;

    move/from16 v29, v8

    const-string v8, "EFFECT_ITEM_ADD"

    invoke-direct {v5, v8, v7, v10, v9}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v5, LW21/d;->EFFECT_ITEM_ADD:LW21/d;

    new-instance v8, LW21/d$i;

    sget-object v9, LW21/i;->DELETE:LW21/i;

    move/from16 v30, v7

    const-string v7, "EFFECT_ITEM_DELETE"

    invoke-direct {v8, v7, v6, v10, v9}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v8, LW21/d;->EFFECT_ITEM_DELETE:LW21/d;

    new-instance v7, LW21/d$g;

    sget-object v9, LW21/c;->EFFECT_CATEGORY:LW21/c;

    sget-object v10, LW21/i;->SELECT_CATEGORY:LW21/i;

    move/from16 v31, v6

    const-string v6, "EFFECT_CATEGORY_SELECT_CATEGORY"

    move-object/from16 v32, v0

    const/16 v0, 0xa

    invoke-direct {v7, v6, v0, v9, v10}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v7, LW21/d;->EFFECT_CATEGORY_SELECT_CATEGORY:LW21/d;

    new-instance v0, LW21/d$a;

    sget-object v6, LW21/i;->MY_STICKER:LW21/i;

    const-string v9, "ALERT_MY_STICKER"

    const/16 v10, 0xb

    invoke-direct {v0, v9, v10, v13, v6}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v0, LW21/d;->ALERT_MY_STICKER:LW21/d;

    new-instance v6, LW21/d$e;

    sget-object v9, LW21/c;->DELETE_MENU:LW21/c;

    sget-object v10, LW21/i;->CANCEL:LW21/i;

    const-string v13, "DELETE_MENU_CANCEL"

    move-object/from16 v33, v0

    const/16 v0, 0xc

    invoke-direct {v6, v13, v0, v9, v10}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v6, LW21/d;->DELETE_MENU_CANCEL:LW21/d;

    new-instance v0, LW21/d$f;

    sget-object v13, LW21/i;->CONFIRM:LW21/i;

    move-object/from16 v34, v1

    const-string v1, "DELETE_MENU_CONFIRM"

    move-object/from16 v35, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v9, v13}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v0, LW21/d;->DELETE_MENU_CONFIRM:LW21/d;

    new-instance v1, LW21/d$p;

    sget-object v2, LW21/c;->ELSA_UPDATE:LW21/c;

    const-string v9, "ELSA_UPDATE_CANCEL"

    const/16 v13, 0xe

    invoke-direct {v1, v9, v13, v2, v10}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v1, LW21/d;->ELSA_UPDATE_CANCEL:LW21/d;

    new-instance v9, LW21/d$q;

    const-string v10, "ELSA_UPDATE_RETRY"

    const/16 v13, 0xf

    invoke-direct {v9, v10, v13, v2, v15}, LW21/d;-><init>(Ljava/lang/String;ILW21/c;LW21/i;)V

    sput-object v9, LW21/d;->ELSA_UPDATE_RETRY:LW21/d;

    const/16 v2, 0x10

    new-array v2, v2, [LW21/d;

    aput-object v32, v2, v20

    aput-object v35, v2, v21

    aput-object v3, v2, v22

    aput-object v14, v2, v23

    aput-object v34, v2, v24

    aput-object v12, v2, v25

    aput-object v11, v2, v28

    aput-object v4, v2, v29

    aput-object v5, v2, v30

    aput-object v8, v2, v31

    const/16 v27, 0xa

    aput-object v7, v2, v27

    const/16 v26, 0xb

    aput-object v33, v2, v26

    const/16 v19, 0xc

    aput-object v6, v2, v19

    const/16 v18, 0xd

    aput-object v0, v2, v18

    const/16 v17, 0xe

    aput-object v1, v2, v17

    const/16 v16, 0xf

    aput-object v9, v2, v16

    sput-object v2, LW21/d;->$VALUES:[LW21/d;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW21/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LW21/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW21/d;->Companion:LW21/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILW21/c;LW21/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LW21/d;->category:LW21/c;

    .line 3
    iput-object p4, p0, LW21/d;->target:LW21/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW21/d;
    .locals 1

    const-class v0, LW21/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW21/d;

    return-object p0
.end method

.method public static values()[LW21/d;
    .locals 1

    sget-object v0, LW21/d;->$VALUES:[LW21/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW21/d;

    return-object v0
.end method


# virtual methods
.method public final a()LW21/c;
    .locals 0

    iget-object p0, p0, LW21/d;->category:LW21/c;

    return-object p0
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final e()LW21/i;
    .locals 0

    iget-object p0, p0, LW21/d;->target:LW21/i;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lq21/c$a;
    .locals 6

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, LW21/d;->category:LW21/c;

    invoke-virtual {v1}, LW21/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LW21/d;->target:LW21/i;

    invoke-virtual {p0}, LW21/i;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
