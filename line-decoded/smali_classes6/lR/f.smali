.class public final enum LlR/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlR/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/f;",
        ">;",
        "LlR/m;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/f;

.field public static final enum BEIGE:LlR/f;

.field public static final enum BLACK:LlR/f;

.field public static final enum BLUE:LlR/f;

.field public static final enum COLORPICKER:LlR/f;

.field public static final enum GRAY:LlR/f;

.field public static final enum GREEN:LlR/f;

.field public static final enum HOTPINK:LlR/f;

.field public static final enum INDIGOBLUE:LlR/f;

.field public static final enum LIGHTGRAY:LlR/f;

.field public static final enum LIMEGREEN:LlR/f;

.field public static final enum ORANGE:LlR/f;

.field public static final enum ORCHIDPURPLE:LlR/f;

.field public static final enum PINK:LlR/f;

.field public static final enum PURPLE:LlR/f;

.field public static final enum RED:LlR/f;

.field public static final enum SALMONPINK:LlR/f;

.field public static final enum SAND:LlR/f;

.field public static final enum SKYBLUE:LlR/f;

.field public static final enum WHITE:LlR/f;

.field public static final enum YELLOW:LlR/f;


# instance fields
.field private final color:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, LlR/f;

    const-string v0, "WHITE"

    const/4 v2, 0x0

    const-string v3, "01_white"

    const v4, 0x7f060aa9

    invoke-direct {v1, v2, v4, v0, v3}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LlR/f;->WHITE:LlR/f;

    new-instance v2, LlR/f;

    const-string v0, "BLACK"

    const/4 v3, 0x1

    const-string v4, "02_black"

    const v5, 0x7f060aaa

    invoke-direct {v2, v3, v5, v0, v4}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LlR/f;->BLACK:LlR/f;

    new-instance v3, LlR/f;

    const-string v0, "RED"

    const/4 v4, 0x2

    const-string v5, "03_red"

    const v6, 0x7f060aab

    invoke-direct {v3, v4, v6, v0, v5}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LlR/f;->RED:LlR/f;

    new-instance v4, LlR/f;

    const-string v0, "ORANGE"

    const/4 v5, 0x3

    const-string v6, "04_orange"

    const v7, 0x7f060aac

    invoke-direct {v4, v5, v7, v0, v6}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LlR/f;->ORANGE:LlR/f;

    new-instance v5, LlR/f;

    const-string v0, "YELLOW"

    const/4 v6, 0x4

    const-string v7, "05_yellow"

    const v8, 0x7f060aad

    invoke-direct {v5, v6, v8, v0, v7}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LlR/f;->YELLOW:LlR/f;

    new-instance v6, LlR/f;

    const-string v0, "LIMEGREEN"

    const/4 v7, 0x5

    const-string v8, "06_limeGreen"

    const v9, 0x7f060aae

    invoke-direct {v6, v7, v9, v0, v8}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LlR/f;->LIMEGREEN:LlR/f;

    new-instance v7, LlR/f;

    const-string v0, "GREEN"

    const/4 v8, 0x6

    const-string v9, "07_green"

    const v10, 0x7f060aaf

    invoke-direct {v7, v8, v10, v0, v9}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LlR/f;->GREEN:LlR/f;

    new-instance v8, LlR/f;

    const-string v0, "SKYBLUE"

    const/4 v9, 0x7

    const-string v10, "08_skyBlue"

    const v11, 0x7f060ab0

    invoke-direct {v8, v9, v11, v0, v10}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LlR/f;->SKYBLUE:LlR/f;

    new-instance v9, LlR/f;

    const-string v0, "BLUE"

    const/16 v10, 0x8

    const-string v11, "09_blue"

    const v12, 0x7f060ab1

    invoke-direct {v9, v10, v12, v0, v11}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LlR/f;->BLUE:LlR/f;

    new-instance v10, LlR/f;

    const-string v0, "INDIGOBLUE"

    const/16 v11, 0x9

    const-string v12, "10_indigoBlue"

    const v13, 0x7f060ab2

    invoke-direct {v10, v11, v13, v0, v12}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LlR/f;->INDIGOBLUE:LlR/f;

    new-instance v11, LlR/f;

    const-string v0, "PURPLE"

    const/16 v12, 0xa

    const-string v13, "11_purple"

    const v14, 0x7f060ab3

    invoke-direct {v11, v12, v14, v0, v13}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LlR/f;->PURPLE:LlR/f;

    new-instance v12, LlR/f;

    const-string v0, "ORCHIDPURPLE"

    const/16 v13, 0xb

    const-string v14, "12_orchidPurple"

    const v15, 0x7f060ab4

    invoke-direct {v12, v13, v15, v0, v14}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LlR/f;->ORCHIDPURPLE:LlR/f;

    new-instance v13, LlR/f;

    const-string v0, "HOTPINK"

    const/16 v14, 0xc

    const-string v15, "13_hotPink"

    move-object/from16 v16, v1

    const v1, 0x7f060ab5

    invoke-direct {v13, v14, v1, v0, v15}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LlR/f;->HOTPINK:LlR/f;

    new-instance v14, LlR/f;

    const-string v0, "PINK"

    const/16 v1, 0xd

    const-string v15, "14_pink"

    move-object/from16 v17, v2

    const v2, 0x7f060ab6

    invoke-direct {v14, v1, v2, v0, v15}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LlR/f;->PINK:LlR/f;

    new-instance v15, LlR/f;

    const-string v0, "SALMONPINK"

    const/16 v1, 0xe

    const-string v2, "15_salmonPink"

    move-object/from16 v18, v3

    const v3, 0x7f060ab7

    invoke-direct {v15, v1, v3, v0, v2}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LlR/f;->SALMONPINK:LlR/f;

    new-instance v0, LlR/f;

    const-string v1, "BEIGE"

    const/16 v2, 0xf

    const-string v3, "16_beige"

    move-object/from16 v19, v4

    const v4, 0x7f060ab8

    invoke-direct {v0, v2, v4, v1, v3}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LlR/f;->BEIGE:LlR/f;

    new-instance v1, LlR/f;

    const-string v2, "SAND"

    const/16 v3, 0x10

    const-string v4, "17_sand"

    move-object/from16 v20, v0

    const v0, 0x7f060ab9

    invoke-direct {v1, v3, v0, v2, v4}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LlR/f;->SAND:LlR/f;

    new-instance v0, LlR/f;

    const-string v2, "GRAY"

    const/16 v3, 0x11

    const-string v4, "18_gray"

    move-object/from16 v21, v1

    const v1, 0x7f060aba

    invoke-direct {v0, v3, v1, v2, v4}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LlR/f;->GRAY:LlR/f;

    new-instance v1, LlR/f;

    const-string v2, "LIGHTGRAY"

    const/16 v3, 0x12

    const-string v4, "19_lightGray"

    move-object/from16 v22, v0

    const v0, 0x7f060abb

    invoke-direct {v1, v3, v0, v2, v4}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LlR/f;->LIGHTGRAY:LlR/f;

    new-instance v0, LlR/f;

    const-string v2, "COLORPICKER"

    const/16 v3, 0x13

    const-string v4, "color_picker"

    move-object/from16 v23, v1

    const v1, 0x7f060abc

    invoke-direct {v0, v3, v1, v2, v4}, LlR/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LlR/f;->COLORPICKER:LlR/f;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LlR/f;

    move-result-object v0

    sput-object v0, LlR/f;->$VALUES:[LlR/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LlR/f;->value:Ljava/lang/String;

    iput p2, p0, LlR/f;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/f;
    .locals 1

    const-class v0, LlR/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/f;

    return-object p0
.end method

.method public static values()[LlR/f;
    .locals 1

    sget-object v0, LlR/f;->$VALUES:[LlR/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LlR/f;->color:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/f;->value:Ljava/lang/String;

    return-object p0
.end method
