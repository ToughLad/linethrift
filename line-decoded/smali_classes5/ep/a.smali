.class public final enum Lep/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lep/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lep/a;

.field public static final enum BEAUTY_FIRST:Lep/a;

.field public static final enum BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE:Lep/a;

.field public static final enum BEAUTY_VALUES:Lep/a;

.field public static final Companion:Lep/a$a;

.field public static final enum DISTORTION:Lep/a;

.field public static final enum FACE_EFFECT:Lep/a;

.field public static final enum FACE_EFFECT_CATEGORY_ID:Lep/a;

.field public static final enum FACE_EFFECT_CATEGORY_TITLE:Lep/a;

.field public static final enum FACE_STICKER_HISTORY:Lep/a;

.field public static final enum FACING:Lep/a;

.field private static final FAST_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lep/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FILTER_ID:Lep/a;

.field public static final enum FLASH:Lep/a;

.field public static final enum LAST_MAKEUP_ID:Lep/a;

.field public static final enum MAKEUP_INTENSITY:Lep/a;

.field public static final enum ORIGINAL_MODE:Lep/a;

.field public static final enum SHOW_BEAUTY_LAYER:Lep/a;

.field public static final enum SHOW_CLIP_CREATION_TOOLTIP:Lep/a;

.field public static final enum SHOW_EFFECT_LAYER:Lep/a;

.field public static final enum SHOW_FILTER_LAYER:Lep/a;

.field public static final enum TIMER:Lep/a;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lep/a;

    sget-object v0, LE81/c;->FLASH_OFF:LE81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FLASH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v0}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lep/a;->FLASH:Lep/a;

    new-instance v2, Lep/a;

    sget-object v0, LE81/b;->FRONT:LE81/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FACING"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3, v0}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lep/a;->FACING:Lep/a;

    new-instance v3, Lep/a;

    const-string v0, "DEFAULT"

    const-string v4, "TIMER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4, v0}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lep/a;->TIMER:Lep/a;

    new-instance v4, Lep/a;

    const-string v0, "0.25f"

    const-string v5, "DISTORTION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v5, v0}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lep/a;->DISTORTION:Lep/a;

    new-instance v5, Lep/a;

    const-string v0, "SHOW_EFFECT_LAYER"

    const/4 v6, 0x4

    const-string v7, "false"

    invoke-direct {v5, v0, v6, v0, v7}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lep/a;->SHOW_EFFECT_LAYER:Lep/a;

    new-instance v6, Lep/a;

    const-string v0, "0"

    const-string v8, "FACE_EFFECT"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v8, v0}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lep/a;->FACE_EFFECT:Lep/a;

    new-instance v0, Lep/a;

    const-string v8, "FACE_EFFECT_CATEGORY_ID"

    const/4 v9, 0x6

    const-string v10, "-1"

    invoke-direct {v0, v8, v9, v8, v10}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lep/a;->FACE_EFFECT_CATEGORY_ID:Lep/a;

    new-instance v8, Lep/a;

    const-string v9, "FACE_EFFECT_CATEGORY_TITLE"

    const/4 v11, 0x7

    const-string v12, ""

    invoke-direct {v8, v9, v11, v9, v12}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lep/a;->FACE_EFFECT_CATEGORY_TITLE:Lep/a;

    new-instance v9, Lep/a;

    const/16 v11, 0x8

    const-string v13, "SHOW_FILTER_LAYER"

    invoke-direct {v9, v13, v11, v13, v7}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lep/a;->SHOW_FILTER_LAYER:Lep/a;

    new-instance v11, Lep/a;

    const/16 v13, 0x9

    const-string v14, "SHOW_BEAUTY_LAYER"

    invoke-direct {v11, v14, v13, v14, v7}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lep/a;->SHOW_BEAUTY_LAYER:Lep/a;

    move-object v7, v11

    new-instance v11, Lep/a;

    const-string v13, "FILTER_ID"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v13, v12}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lep/a;->FILTER_ID:Lep/a;

    new-instance v13, Lep/a;

    const/16 v15, 0xb

    const-string v14, "FACE_STICKER_HISTORY"

    invoke-direct {v13, v14, v15, v14, v12}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lep/a;->FACE_STICKER_HISTORY:Lep/a;

    move-object v14, v13

    new-instance v13, Lep/a;

    const/16 v15, 0xc

    move-object/from16 v17, v0

    const-string v0, "BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE"

    invoke-direct {v13, v0, v15, v0, v12}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lep/a;->BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE:Lep/a;

    move-object v0, v14

    new-instance v14, Lep/a;

    const-string v15, "SHOW_CLIP_CREATION_TOOLTIP"

    move-object/from16 v18, v0

    const/16 v0, 0xd

    move-object/from16 v19, v1

    const-string v1, "true"

    invoke-direct {v14, v15, v0, v15, v1}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lep/a;->SHOW_CLIP_CREATION_TOOLTIP:Lep/a;

    new-instance v15, Lep/a;

    const/16 v0, 0xe

    move-object/from16 v20, v2

    const-string v2, "BEAUTY_FIRST"

    invoke-direct {v15, v2, v0, v2, v1}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lep/a;->BEAUTY_FIRST:Lep/a;

    new-instance v0, Lep/a;

    const/16 v1, 0xf

    const-string v2, "BEAUTY_VALUES"

    invoke-direct {v0, v2, v1, v2, v12}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lep/a;->BEAUTY_VALUES:Lep/a;

    new-instance v1, Lep/a;

    const-string v2, "ORIGINAL_MODE"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    move-object/from16 v22, v3

    const-string v3, "BEAUTY_ORIGINAL_MODE"

    invoke-direct {v1, v2, v0, v3, v12}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lep/a;->ORIGINAL_MODE:Lep/a;

    new-instance v2, Lep/a;

    const-string v3, "85"

    const/16 v12, 0x11

    const-string v0, "MAKEUP_INTENSITY"

    invoke-direct {v2, v0, v12, v0, v3}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lep/a;->MAKEUP_INTENSITY:Lep/a;

    new-instance v0, Lep/a;

    const/16 v3, 0x12

    const-string v12, "LAST_MAKEUP_ID"

    invoke-direct {v0, v12, v3, v12, v10}, Lep/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lep/a;->LAST_MAKEUP_ID:Lep/a;

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v16, v21

    move-object/from16 v3, v22

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v19, v0

    const/16 v0, 0xa

    filled-new-array/range {v1 .. v19}, [Lep/a;

    move-result-object v1

    sput-object v1, Lep/a;->$VALUES:[Lep/a;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Lep/a;->$ENTRIES:Lpk1/a;

    new-instance v2, Lep/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lep/a;->Companion:Lep/a$a;

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v0, Lik1/c$b;

    invoke-direct {v0, v1}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v0}, Lik1/c$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lep/a;

    iget-object v3, v3, Lep/a;->key:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lep/a;->FAST_LOOKUP:Ljava/util/Map;

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

    iput-object p3, p0, Lep/a;->key:Ljava/lang/String;

    iput-object p4, p0, Lep/a;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lep/a;
    .locals 1

    const-class v0, Lep/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep/a;

    return-object p0
.end method

.method public static values()[Lep/a;
    .locals 1

    sget-object v0, Lep/a;->$VALUES:[Lep/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lep/a;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lep/a;->key:Ljava/lang/String;

    return-object p0
.end method
