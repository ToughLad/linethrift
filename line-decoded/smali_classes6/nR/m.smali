.class public final enum LnR/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/m;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/m;

.field public static final enum BEIGE:LnR/m;

.field public static final enum BLACK:LnR/m;

.field public static final enum BLUE:LnR/m;

.field public static final enum COLOR_PICKER:LnR/m;

.field public static final enum GRAY:LnR/m;

.field public static final enum GREEN:LnR/m;

.field public static final enum HOT_PINK:LnR/m;

.field public static final enum INDIGO_BLUE:LnR/m;

.field public static final enum LIGHT_GRAY:LnR/m;

.field public static final enum LIME_GREEN:LnR/m;

.field public static final enum ORANGE:LnR/m;

.field public static final enum ORCHID_PURPLE:LnR/m;

.field public static final enum PINK:LnR/m;

.field public static final enum PURPLE:LnR/m;

.field public static final enum RED:LnR/m;

.field public static final enum SALMON_PINK:LnR/m;

.field public static final enum SAND:LnR/m;

.field public static final enum SKY_BLUE:LnR/m;

.field public static final enum WHITE:LnR/m;

.field public static final enum YELLOW:LnR/m;


# instance fields
.field private final color:I

.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, LnR/m;

    const-string v0, "COLOR_PICKER"

    const/4 v2, 0x0

    const-string v3, "color_picker"

    const v4, 0x7f060abc

    invoke-direct {v1, v2, v4, v0, v3}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LnR/m;->COLOR_PICKER:LnR/m;

    new-instance v2, LnR/m;

    const-string v0, "WHITE"

    const/4 v3, 0x1

    const-string v4, "01_white"

    const v5, 0x7f060aa9

    invoke-direct {v2, v3, v5, v0, v4}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LnR/m;->WHITE:LnR/m;

    new-instance v3, LnR/m;

    const-string v0, "BLACK"

    const/4 v4, 0x2

    const-string v5, "02_black"

    const v6, 0x7f060aaa

    invoke-direct {v3, v4, v6, v0, v5}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LnR/m;->BLACK:LnR/m;

    new-instance v4, LnR/m;

    const-string v0, "RED"

    const/4 v5, 0x3

    const-string v6, "03_red"

    const v7, 0x7f060aab

    invoke-direct {v4, v5, v7, v0, v6}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LnR/m;->RED:LnR/m;

    new-instance v5, LnR/m;

    const-string v0, "ORANGE"

    const/4 v6, 0x4

    const-string v7, "04_orange"

    const v8, 0x7f060aac

    invoke-direct {v5, v6, v8, v0, v7}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LnR/m;->ORANGE:LnR/m;

    new-instance v6, LnR/m;

    const-string v0, "YELLOW"

    const/4 v7, 0x5

    const-string v8, "05_yellow"

    const v9, 0x7f060aad

    invoke-direct {v6, v7, v9, v0, v8}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LnR/m;->YELLOW:LnR/m;

    new-instance v7, LnR/m;

    const-string v0, "LIME_GREEN"

    const/4 v8, 0x6

    const-string v9, "06_limeGreen"

    const v10, 0x7f060aae

    invoke-direct {v7, v8, v10, v0, v9}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LnR/m;->LIME_GREEN:LnR/m;

    new-instance v8, LnR/m;

    const-string v0, "GREEN"

    const/4 v9, 0x7

    const-string v10, "07_green"

    const v11, 0x7f060aaf

    invoke-direct {v8, v9, v11, v0, v10}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LnR/m;->GREEN:LnR/m;

    new-instance v9, LnR/m;

    const-string v0, "SKY_BLUE"

    const/16 v10, 0x8

    const-string v11, "08_skyBlue"

    const v12, 0x7f060ab0

    invoke-direct {v9, v10, v12, v0, v11}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LnR/m;->SKY_BLUE:LnR/m;

    new-instance v10, LnR/m;

    const-string v0, "BLUE"

    const/16 v11, 0x9

    const-string v12, "09_blue"

    const v13, 0x7f060ab1

    invoke-direct {v10, v11, v13, v0, v12}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LnR/m;->BLUE:LnR/m;

    new-instance v11, LnR/m;

    const-string v0, "INDIGO_BLUE"

    const/16 v12, 0xa

    const-string v13, "10_indigoBlue"

    const v14, 0x7f060ab2

    invoke-direct {v11, v12, v14, v0, v13}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LnR/m;->INDIGO_BLUE:LnR/m;

    new-instance v12, LnR/m;

    const-string v0, "PURPLE"

    const/16 v13, 0xb

    const-string v14, "11_purple"

    const v15, 0x7f060ab3

    invoke-direct {v12, v13, v15, v0, v14}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LnR/m;->PURPLE:LnR/m;

    new-instance v13, LnR/m;

    const-string v0, "ORCHID_PURPLE"

    const/16 v14, 0xc

    const-string v15, "12_orchidPurple"

    move-object/from16 v16, v1

    const v1, 0x7f060ab4

    invoke-direct {v13, v14, v1, v0, v15}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LnR/m;->ORCHID_PURPLE:LnR/m;

    new-instance v14, LnR/m;

    const-string v0, "HOT_PINK"

    const/16 v1, 0xd

    const-string v15, "13_hotPink"

    move-object/from16 v17, v2

    const v2, 0x7f060ab5

    invoke-direct {v14, v1, v2, v0, v15}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LnR/m;->HOT_PINK:LnR/m;

    new-instance v15, LnR/m;

    const-string v0, "PINK"

    const/16 v1, 0xe

    const-string v2, "14_pink"

    move-object/from16 v18, v3

    const v3, 0x7f060ab6

    invoke-direct {v15, v1, v3, v0, v2}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LnR/m;->PINK:LnR/m;

    new-instance v0, LnR/m;

    const-string v1, "SALMON_PINK"

    const/16 v2, 0xf

    const-string v3, "15_salmonPink"

    move-object/from16 v19, v4

    const v4, 0x7f060ab7

    invoke-direct {v0, v2, v4, v1, v3}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LnR/m;->SALMON_PINK:LnR/m;

    new-instance v1, LnR/m;

    const-string v2, "BEIGE"

    const/16 v3, 0x10

    const-string v4, "16_beige"

    move-object/from16 v20, v0

    const v0, 0x7f060ab8

    invoke-direct {v1, v3, v0, v2, v4}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LnR/m;->BEIGE:LnR/m;

    new-instance v0, LnR/m;

    const-string v2, "SAND"

    const/16 v3, 0x11

    const-string v4, "17_sand"

    move-object/from16 v21, v1

    const v1, 0x7f060ab9

    invoke-direct {v0, v3, v1, v2, v4}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LnR/m;->SAND:LnR/m;

    new-instance v1, LnR/m;

    const-string v2, "GRAY"

    const/16 v3, 0x12

    const-string v4, "18_gray"

    move-object/from16 v22, v0

    const v0, 0x7f060aba

    invoke-direct {v1, v3, v0, v2, v4}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LnR/m;->GRAY:LnR/m;

    new-instance v0, LnR/m;

    const-string v2, "LIGHT_GRAY"

    const/16 v3, 0x13

    const-string v4, "19_lightGray"

    move-object/from16 v23, v1

    const v1, 0x7f060abb

    invoke-direct {v0, v3, v1, v2, v4}, LnR/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LnR/m;->LIGHT_GRAY:LnR/m;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LnR/m;

    move-result-object v0

    sput-object v0, LnR/m;->$VALUES:[LnR/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LnR/m;->logValue:Ljava/lang/String;

    iput p2, p0, LnR/m;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/m;
    .locals 1

    const-class v0, LnR/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/m;

    return-object p0
.end method

.method public static values()[LnR/m;
    .locals 1

    sget-object v0, LnR/m;->$VALUES:[LnR/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LnR/m;->color:I

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/m;->logValue:Ljava/lang/String;

    return-object p0
.end method
