.class public final enum LIh0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIh0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIh0/a;

.field public static final enum BASIC_1:LIh0/a;

.field public static final enum BASIC_DEFAULT:LIh0/a;

.field public static final enum COLLABORATION_CHIIKAWA_1:LIh0/a;

.field public static final enum COLLABORATION_CHIIKAWA_2:LIh0/a;

.field public static final enum COLLABORATION_SANRIO_1:LIh0/a;

.field public static final enum COLLABORATION_SANRIO_2:LIh0/a;

.field public static final Companion:LIh0/a$a;

.field public static final enum DESIGN_1:LIh0/a;

.field public static final enum DESIGN_10:LIh0/a;

.field public static final enum DESIGN_2:LIh0/a;

.field public static final enum DESIGN_3:LIh0/a;

.field public static final enum DESIGN_4:LIh0/a;

.field public static final enum DESIGN_5:LIh0/a;

.field public static final enum DESIGN_6:LIh0/a;

.field public static final enum DESIGN_7:LIh0/a;

.field public static final enum DESIGN_8:LIh0/a;

.field public static final enum DESIGN_9:LIh0/a;

.field public static final enum DESIGN_AQUA_GREEN:LIh0/a;

.field public static final enum DESIGN_AUTUMN_1:LIh0/a;

.field public static final enum DESIGN_CHERRY_BLOSSOM:LIh0/a;

.field public static final enum DESIGN_DEEP_BLUE:LIh0/a;

.field public static final enum DESIGN_DOG_DOODLE:LIh0/a;

.field public static final enum DESIGN_GLASS_BLOOM:LIh0/a;

.field public static final enum DESIGN_GREEN_BUBBLE:LIh0/a;

.field public static final enum DESIGN_LEOPARD:LIh0/a;

.field public static final enum DESIGN_MANEKI_NEKO:LIh0/a;

.field public static final enum DESIGN_MONDRIAN:LIh0/a;

.field public static final enum DESIGN_NEON_2:LIh0/a;

.field public static final enum DESIGN_NEW_YEAR:LIh0/a;

.field public static final enum DESIGN_SUMMER_1:LIh0/a;

.field public static final enum DESIGN_UNIVERSE:LIh0/a;

.field private static final ICON_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final N_BADGE_INVISIBLE_ICON_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PROMOTION_CHERRY_BLOSSOM:LIh0/a;

.field public static final enum PROMOTION_CHRISTMAS_1:LIh0/a;

.field public static final enum PROMOTION_HALLOWEEN_1:LIh0/a;


# instance fields
.field private final aliasName:Ljava/lang/String;

.field private final iconName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v1, LIh0/a;

    const-string v0, "BASIC_DEFAULT"

    const/4 v2, 0x0

    const-string v3, "activity.SplashActivity"

    const-string v4, "basic_default"

    invoke-direct {v1, v0, v2, v3, v4}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->BASIC_DEFAULT:LIh0/a;

    new-instance v2, LIh0/a;

    const-string v0, "BASIC_1"

    const/4 v3, 0x1

    const-string v4, "basic_1"

    invoke-direct {v2, v0, v3, v4, v4}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LIh0/a;->BASIC_1:LIh0/a;

    new-instance v3, LIh0/a;

    const-string v0, "PROMOTION_HALLOWEEN_1"

    const/4 v4, 0x2

    const-string v5, "promotion_halloween_1"

    invoke-direct {v3, v0, v4, v5, v5}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LIh0/a;->PROMOTION_HALLOWEEN_1:LIh0/a;

    new-instance v4, LIh0/a;

    const-string v0, "PROMOTION_CHRISTMAS_1"

    const/4 v5, 0x3

    const-string v6, "promotion_christmas_1"

    invoke-direct {v4, v0, v5, v6, v6}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LIh0/a;->PROMOTION_CHRISTMAS_1:LIh0/a;

    new-instance v5, LIh0/a;

    const-string v0, "DESIGN_AUTUMN_1"

    const/4 v6, 0x4

    const-string v7, "design_autumn_1"

    invoke-direct {v5, v0, v6, v7, v7}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LIh0/a;->DESIGN_AUTUMN_1:LIh0/a;

    new-instance v6, LIh0/a;

    const-string v0, "DESIGN_SUMMER_1"

    const/4 v7, 0x5

    const-string v8, "design_summer_1"

    invoke-direct {v6, v0, v7, v8, v8}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LIh0/a;->DESIGN_SUMMER_1:LIh0/a;

    new-instance v7, LIh0/a;

    const-string v0, "DESIGN_1"

    const/4 v8, 0x6

    const-string v9, "design_1"

    invoke-direct {v7, v0, v8, v9, v9}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LIh0/a;->DESIGN_1:LIh0/a;

    new-instance v8, LIh0/a;

    const-string v0, "DESIGN_2"

    const/4 v9, 0x7

    const-string v10, "design_2"

    invoke-direct {v8, v0, v9, v10, v10}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LIh0/a;->DESIGN_2:LIh0/a;

    new-instance v9, LIh0/a;

    const-string v0, "DESIGN_3"

    const/16 v10, 0x8

    const-string v11, "design_3"

    invoke-direct {v9, v0, v10, v11, v11}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LIh0/a;->DESIGN_3:LIh0/a;

    new-instance v10, LIh0/a;

    const-string v0, "DESIGN_4"

    const/16 v11, 0x9

    const-string v12, "design_4"

    invoke-direct {v10, v0, v11, v12, v12}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LIh0/a;->DESIGN_4:LIh0/a;

    new-instance v11, LIh0/a;

    const-string v0, "DESIGN_5"

    const/16 v12, 0xa

    const-string v13, "design_5"

    invoke-direct {v11, v0, v12, v13, v13}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LIh0/a;->DESIGN_5:LIh0/a;

    move v0, v12

    new-instance v12, LIh0/a;

    const-string v13, "DESIGN_6"

    const/16 v14, 0xb

    const-string v15, "design_6"

    invoke-direct {v12, v13, v14, v15, v15}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LIh0/a;->DESIGN_6:LIh0/a;

    new-instance v13, LIh0/a;

    const-string v14, "DESIGN_7"

    const/16 v15, 0xc

    const-string v0, "design_7"

    invoke-direct {v13, v14, v15, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LIh0/a;->DESIGN_7:LIh0/a;

    new-instance v14, LIh0/a;

    const-string v0, "DESIGN_8"

    const/16 v15, 0xd

    move-object/from16 v17, v1

    const-string v1, "design_8"

    invoke-direct {v14, v0, v15, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LIh0/a;->DESIGN_8:LIh0/a;

    new-instance v15, LIh0/a;

    const-string v0, "DESIGN_9"

    const/16 v1, 0xe

    move-object/from16 v18, v2

    const-string v2, "design_9"

    invoke-direct {v15, v0, v1, v2, v2}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LIh0/a;->DESIGN_9:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v1, "DESIGN_10"

    const/16 v2, 0xf

    move-object/from16 v19, v3

    const-string v3, "design_10"

    invoke-direct {v0, v1, v2, v3, v3}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->DESIGN_10:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "DESIGN_DOG_DOODLE"

    const/16 v3, 0x10

    move-object/from16 v20, v0

    const-string v0, "design_dog_doodle"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->DESIGN_DOG_DOODLE:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v2, "DESIGN_GREEN_BUBBLE"

    const/16 v3, 0x11

    move-object/from16 v21, v1

    const-string v1, "design_green_bubble"

    invoke-direct {v0, v2, v3, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->DESIGN_GREEN_BUBBLE:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "DESIGN_AQUA_GREEN"

    const/16 v3, 0x12

    move-object/from16 v22, v0

    const-string v0, "design_aqua_green"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->DESIGN_AQUA_GREEN:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v2, "DESIGN_DEEP_BLUE"

    const/16 v3, 0x13

    move-object/from16 v23, v1

    const-string v1, "design_deep_blue"

    invoke-direct {v0, v2, v3, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->DESIGN_DEEP_BLUE:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "DESIGN_NEW_YEAR"

    const/16 v3, 0x14

    move-object/from16 v24, v0

    const-string v0, "design_new_year"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->DESIGN_NEW_YEAR:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v2, "DESIGN_NEON_2"

    const/16 v3, 0x15

    move-object/from16 v25, v1

    const-string v1, "design_neon_2"

    invoke-direct {v0, v2, v3, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->DESIGN_NEON_2:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "PROMOTION_CHERRY_BLOSSOM"

    const/16 v3, 0x16

    move-object/from16 v26, v0

    const-string v0, "promotion_cherry_blossom"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->PROMOTION_CHERRY_BLOSSOM:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v2, "DESIGN_MONDRIAN"

    const/16 v3, 0x17

    move-object/from16 v27, v1

    const-string v1, "design_mondrian"

    invoke-direct {v0, v2, v3, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->DESIGN_MONDRIAN:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "DESIGN_CHERRY_BLOSSOM"

    const/16 v3, 0x18

    move-object/from16 v28, v0

    const-string v0, "design_cherry_blossom"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->DESIGN_CHERRY_BLOSSOM:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v2, "DESIGN_MANEKI_NEKO"

    const/16 v3, 0x19

    move-object/from16 v29, v1

    const-string v1, "design_maneki_neko"

    invoke-direct {v0, v2, v3, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->DESIGN_MANEKI_NEKO:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "DESIGN_LEOPARD"

    const/16 v3, 0x1a

    move-object/from16 v30, v0

    const-string v0, "design_leopard"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->DESIGN_LEOPARD:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v2, "COLLABORATION_CHIIKAWA_1"

    const/16 v3, 0x1b

    move-object/from16 v31, v1

    const-string v1, "collaboration_chiikawa_1"

    invoke-direct {v0, v2, v3, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->COLLABORATION_CHIIKAWA_1:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "COLLABORATION_CHIIKAWA_2"

    const/16 v3, 0x1c

    move-object/from16 v32, v0

    const-string v0, "collaboration_chiikawa_2"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->COLLABORATION_CHIIKAWA_2:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v2, "COLLABORATION_SANRIO_1"

    const/16 v3, 0x1d

    move-object/from16 v33, v1

    const-string v1, "collaboration_sanrio_1"

    invoke-direct {v0, v2, v3, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->COLLABORATION_SANRIO_1:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "COLLABORATION_SANRIO_2"

    const/16 v3, 0x1e

    move-object/from16 v34, v0

    const-string v0, "collaboration_sanrio_2"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->COLLABORATION_SANRIO_2:LIh0/a;

    new-instance v0, LIh0/a;

    const-string v2, "DESIGN_UNIVERSE"

    const/16 v3, 0x1f

    move-object/from16 v35, v1

    const-string v1, "design_universe"

    invoke-direct {v0, v2, v3, v1, v1}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIh0/a;->DESIGN_UNIVERSE:LIh0/a;

    new-instance v1, LIh0/a;

    const-string v2, "DESIGN_GLASS_BLOOM"

    const/16 v3, 0x20

    move-object/from16 v36, v0

    const-string v0, "design_glass_bloom"

    invoke-direct {v1, v2, v3, v0, v0}, LIh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIh0/a;->DESIGN_GLASS_BLOOM:LIh0/a;

    move-object/from16 v0, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    const/16 v0, 0xa

    filled-new-array/range {v1 .. v33}, [LIh0/a;

    move-result-object v1

    sput-object v1, LIh0/a;->$VALUES:[LIh0/a;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, LIh0/a;->$ENTRIES:Lpk1/a;

    new-instance v2, LIh0/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LIh0/a;->Companion:LIh0/a$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lik1/c$b;

    invoke-direct {v0, v1}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v0}, Lik1/c$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIh0/a;

    iget-object v1, v1, LIh0/a;->iconName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LIh0/a;->ICON_NAMES:Ljava/util/Set;

    sget-object v0, LIh0/a;->BASIC_DEFAULT:LIh0/a;

    iget-object v1, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->BASIC_1:LIh0/a;

    iget-object v2, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->PROMOTION_HALLOWEEN_1:LIh0/a;

    iget-object v3, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->PROMOTION_CHRISTMAS_1:LIh0/a;

    iget-object v4, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_AUTUMN_1:LIh0/a;

    iget-object v5, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_SUMMER_1:LIh0/a;

    iget-object v6, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_1:LIh0/a;

    iget-object v7, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_2:LIh0/a;

    iget-object v8, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_3:LIh0/a;

    iget-object v9, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_4:LIh0/a;

    iget-object v10, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_5:LIh0/a;

    iget-object v11, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_6:LIh0/a;

    iget-object v12, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_7:LIh0/a;

    iget-object v13, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_8:LIh0/a;

    iget-object v14, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_9:LIh0/a;

    iget-object v15, v0, LIh0/a;->iconName:Ljava/lang/String;

    sget-object v0, LIh0/a;->DESIGN_10:LIh0/a;

    iget-object v0, v0, LIh0/a;->iconName:Ljava/lang/String;

    move-object/from16 v16, v0

    sget-object v0, LIh0/a;->DESIGN_DOG_DOODLE:LIh0/a;

    iget-object v0, v0, LIh0/a;->iconName:Ljava/lang/String;

    move-object/from16 v17, v0

    sget-object v0, LIh0/a;->DESIGN_GREEN_BUBBLE:LIh0/a;

    iget-object v0, v0, LIh0/a;->iconName:Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v0, LIh0/a;->DESIGN_AQUA_GREEN:LIh0/a;

    iget-object v0, v0, LIh0/a;->iconName:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v0, LIh0/a;->DESIGN_DEEP_BLUE:LIh0/a;

    iget-object v0, v0, LIh0/a;->iconName:Ljava/lang/String;

    move-object/from16 v20, v0

    sget-object v0, LIh0/a;->DESIGN_NEW_YEAR:LIh0/a;

    iget-object v0, v0, LIh0/a;->iconName:Ljava/lang/String;

    move-object/from16 v21, v0

    sget-object v0, LIh0/a;->DESIGN_NEON_2:LIh0/a;

    iget-object v0, v0, LIh0/a;->iconName:Ljava/lang/String;

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LIh0/a;->N_BADGE_INVISIBLE_ICON_NAMES:Ljava/util/Set;

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

    iput-object p3, p0, LIh0/a;->aliasName:Ljava/lang/String;

    iput-object p4, p0, LIh0/a;->iconName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, LIh0/a;->ICON_NAMES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, LIh0/a;->N_BADGE_INVISIBLE_ICON_NAMES:Ljava/util/Set;

    return-object v0
.end method

.method public static f()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LIh0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LIh0/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIh0/a;
    .locals 1

    const-class v0, LIh0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIh0/a;

    return-object p0
.end method

.method public static values()[LIh0/a;
    .locals 1

    sget-object v0, LIh0/a;->$VALUES:[LIh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIh0/a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIh0/a;->aliasName:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIh0/a;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "iconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIh0/a;->aliasName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LIh0/a;->iconName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
