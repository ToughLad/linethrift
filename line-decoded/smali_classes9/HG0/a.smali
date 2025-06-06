.class public final enum LHG0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHG0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHG0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHG0/a;

.field public static final enum BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE:LHG0/a;

.field public static final Companion:LHG0/a$a;

.field public static final enum DISTORTION:LHG0/a;

.field public static final enum FACE_EFFECT:LHG0/a;

.field public static final enum FACE_EFFECT_CATEGORY_ID:LHG0/a;

.field public static final enum FACE_EFFECT_CATEGORY_TITLE:LHG0/a;

.field public static final enum FACING:LHG0/a;

.field private static final FAST_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LHG0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FLASH:LHG0/a;

.field public static final enum LIGHTS_BEAUTY_FIRST:LHG0/a;

.field public static final enum LIGHTS_BEAUTY_ORIGINAL_MODE:LHG0/a;

.field public static final enum LIGHTS_BEAUTY_VALUES:LHG0/a;

.field public static final enum LIGHTS_EFFECT_HISTORY:LHG0/a;

.field public static final enum LIGHTS_LAST_MAKEUP_ID:LHG0/a;

.field public static final enum LIGHTS_MAKEUP_INTENSITY:LHG0/a;

.field public static final enum PRESELECT_FILTER_ID:LHG0/a;

.field public static final enum SHOW_AI_FILTER_PERMISSION_POPUP:LHG0/a;

.field public static final enum SHOW_BEAUTY_LAYER:LHG0/a;

.field public static final enum SHOW_DRAFT_TOOLTIP:LHG0/a;

.field public static final enum SHOW_EFFECT_LAYER:LHG0/a;

.field public static final enum SHOW_EFFECT_LIST_NAVIGATION_TOOLTIP:LHG0/a;

.field public static final enum SHOW_FILTER_LAYER:LHG0/a;

.field public static final enum SHOW_TEMPLATE_PROMOTION_POPUP:LHG0/a;

.field public static final enum VOOM_FILTER:LHG0/a;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LHG0/a;

    sget-object v0, LE81/c;->FLASH_OFF:LE81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FLASH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v0}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LHG0/a;->FLASH:LHG0/a;

    new-instance v2, LHG0/a;

    sget-object v0, LE81/b;->FRONT:LE81/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FACING"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v4, v0}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LHG0/a;->FACING:LHG0/a;

    move v0, v3

    new-instance v3, LHG0/a;

    const-string v4, "0.25f"

    const-string v5, "DISTORTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v4}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LHG0/a;->DISTORTION:LHG0/a;

    new-instance v4, LHG0/a;

    const-string v5, "SHOW_EFFECT_LAYER"

    const/4 v6, 0x3

    const-string v7, "false"

    invoke-direct {v4, v5, v6, v5, v7}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LHG0/a;->SHOW_EFFECT_LAYER:LHG0/a;

    new-instance v5, LHG0/a;

    const-string v6, "VOOM_FILTER"

    const/4 v8, 0x4

    const-string v9, "-1"

    invoke-direct {v5, v6, v8, v6, v9}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LHG0/a;->VOOM_FILTER:LHG0/a;

    new-instance v6, LHG0/a;

    const-string v8, "0"

    const-string v10, "FACE_EFFECT"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v10, v8}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LHG0/a;->FACE_EFFECT:LHG0/a;

    new-instance v8, LHG0/a;

    const/4 v10, 0x6

    const-string v11, "FACE_EFFECT_CATEGORY_ID"

    invoke-direct {v8, v11, v10, v11, v9}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LHG0/a;->FACE_EFFECT_CATEGORY_ID:LHG0/a;

    move-object v10, v8

    new-instance v8, LHG0/a;

    const-string v11, "FACE_EFFECT_CATEGORY_TITLE"

    const/4 v12, 0x7

    const-string v13, ""

    invoke-direct {v8, v11, v12, v11, v13}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LHG0/a;->FACE_EFFECT_CATEGORY_TITLE:LHG0/a;

    new-instance v11, LHG0/a;

    const/16 v12, 0x8

    const-string v14, "SHOW_FILTER_LAYER"

    invoke-direct {v11, v14, v12, v14, v7}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LHG0/a;->SHOW_FILTER_LAYER:LHG0/a;

    move-object v12, v10

    new-instance v10, LHG0/a;

    const/16 v14, 0x9

    const-string v15, "SHOW_BEAUTY_LAYER"

    invoke-direct {v10, v15, v14, v15, v7}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LHG0/a;->SHOW_BEAUTY_LAYER:LHG0/a;

    move-object v7, v11

    new-instance v11, LHG0/a;

    const/16 v14, 0xa

    const-string v15, "PRESELECT_FILTER_ID"

    invoke-direct {v11, v15, v14, v15, v9}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LHG0/a;->PRESELECT_FILTER_ID:LHG0/a;

    move-object v14, v7

    move-object v7, v12

    new-instance v12, LHG0/a;

    const/16 v15, 0xb

    const-string v0, "LIGHTS_EFFECT_HISTORY"

    invoke-direct {v12, v0, v15, v0, v13}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LHG0/a;->LIGHTS_EFFECT_HISTORY:LHG0/a;

    new-instance v0, LHG0/a;

    const/16 v15, 0xc

    move-object/from16 v17, v1

    const-string v1, "BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE"

    invoke-direct {v0, v1, v15, v1, v13}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LHG0/a;->BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE:LHG0/a;

    move-object v1, v14

    new-instance v14, LHG0/a;

    const-string v15, "SHOW_DRAFT_TOOLTIP"

    move-object/from16 v18, v0

    const/16 v0, 0xd

    move-object/from16 v19, v1

    const-string v1, "true"

    invoke-direct {v14, v15, v0, v15, v1}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LHG0/a;->SHOW_DRAFT_TOOLTIP:LHG0/a;

    new-instance v15, LHG0/a;

    const/16 v0, 0xe

    move-object/from16 v20, v2

    const-string v2, "SHOW_AI_FILTER_PERMISSION_POPUP"

    invoke-direct {v15, v2, v0, v2, v1}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LHG0/a;->SHOW_AI_FILTER_PERMISSION_POPUP:LHG0/a;

    new-instance v0, LHG0/a;

    const/16 v2, 0xf

    move-object/from16 v21, v3

    const-string v3, "SHOW_TEMPLATE_PROMOTION_POPUP"

    invoke-direct {v0, v3, v2, v3, v1}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LHG0/a;->SHOW_TEMPLATE_PROMOTION_POPUP:LHG0/a;

    new-instance v2, LHG0/a;

    const-string v3, "SHOW_EFFECT_LIST_NAVIGATION_TOOLTIP"

    move-object/from16 v22, v0

    const/16 v0, 0x10

    invoke-direct {v2, v3, v0, v3, v1}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LHG0/a;->SHOW_EFFECT_LIST_NAVIGATION_TOOLTIP:LHG0/a;

    new-instance v3, LHG0/a;

    const/16 v0, 0x11

    move-object/from16 v23, v2

    const-string v2, "LIGHTS_BEAUTY_FIRST"

    invoke-direct {v3, v2, v0, v2, v1}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LHG0/a;->LIGHTS_BEAUTY_FIRST:LHG0/a;

    new-instance v0, LHG0/a;

    const/16 v1, 0x12

    const-string v2, "LIGHTS_BEAUTY_VALUES"

    invoke-direct {v0, v2, v1, v2, v13}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LHG0/a;->LIGHTS_BEAUTY_VALUES:LHG0/a;

    new-instance v1, LHG0/a;

    const/16 v2, 0x13

    move-object/from16 v24, v0

    const-string v0, "LIGHTS_BEAUTY_ORIGINAL_MODE"

    invoke-direct {v1, v0, v2, v0, v13}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LHG0/a;->LIGHTS_BEAUTY_ORIGINAL_MODE:LHG0/a;

    new-instance v0, LHG0/a;

    const-string v2, "85"

    const/16 v13, 0x14

    move-object/from16 v25, v1

    const-string v1, "LIGHTS_MAKEUP_INTENSITY"

    invoke-direct {v0, v1, v13, v1, v2}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LHG0/a;->LIGHTS_MAKEUP_INTENSITY:LHG0/a;

    new-instance v1, LHG0/a;

    const/16 v2, 0x15

    const-string v13, "LIGHTS_LAST_MAKEUP_ID"

    invoke-direct {v1, v13, v2, v13, v9}, LHG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LHG0/a;->LIGHTS_LAST_MAKEUP_ID:LHG0/a;

    move-object/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v2, v20

    move-object/from16 v16, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v21

    move-object/from16 v17, v23

    move-object/from16 v21, v0

    const/4 v0, 0x0

    filled-new-array/range {v1 .. v22}, [LHG0/a;

    move-result-object v1

    sput-object v1, LHG0/a;->$VALUES:[LHG0/a;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, LHG0/a;->$ENTRIES:Lpk1/a;

    new-instance v1, LHG0/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LHG0/a;->Companion:LHG0/a$a;

    invoke-static {}, LHG0/a;->values()[LHG0/a;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    iget-object v5, v4, LHG0/a;->key:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LHG0/a;->FAST_LOOKUP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LHG0/a;->key:Ljava/lang/String;

    iput-object p4, p0, LHG0/a;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHG0/a;
    .locals 1

    const-class v0, LHG0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHG0/a;

    return-object p0
.end method

.method public static values()[LHG0/a;
    .locals 1

    sget-object v0, LHG0/a;->$VALUES:[LHG0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHG0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHG0/a;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHG0/a;->key:Ljava/lang/String;

    return-object p0
.end method
