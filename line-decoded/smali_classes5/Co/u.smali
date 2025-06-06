.class public final enum LCo/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCo/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCo/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCo/u;

.field public static final enum BASIC_BLUE:LCo/u;

.field public static final enum BASIC_GREEN:LCo/u;

.field public static final enum BASIC_ORANGE:LCo/u;

.field public static final enum BASIC_PURPLE:LCo/u;

.field public static final enum BASIC_RED:LCo/u;

.field public static final enum BASIC_YELLOW:LCo/u;

.field public static final enum CARTOON_GREEN:LCo/u;

.field public static final enum CARTOON_PINK:LCo/u;

.field public static final enum CARTOON_PURPLE:LCo/u;

.field public static final Companion:LCo/u$a;

.field public static final enum DOWNLOAD_BLUE:LCo/u;

.field public static final enum DOWNLOAD_GREEN:LCo/u;

.field public static final enum DOWNLOAD_ORANGE:LCo/u;

.field public static final enum DOWNLOAD_PURPLE:LCo/u;

.field public static final enum DOWNLOAD_RED:LCo/u;

.field public static final enum DOWNLOAD_YELLOW:LCo/u;

.field public static final enum GRADATION_BLUE:LCo/u;

.field public static final enum GRADATION_PINK:LCo/u;

.field public static final enum GRADATION_YELLOW:LCo/u;

.field public static final enum STRONG_BLUE:LCo/u;

.field public static final enum STRONG_GREEN:LCo/u;

.field public static final enum STRONG_ORANGE:LCo/u;

.field public static final enum UNDERLINE_BLACK:LCo/u;

.field public static final enum UNDERLINE_GRAY:LCo/u;


# instance fields
.field private final effectType:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

.field private final styleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, LCo/u;

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->REGULAR:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/4 v2, 0x0

    const-string v3, "basicblue"

    const-string v4, "BASIC_BLUE"

    invoke-direct {v1, v4, v2, v3, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v1, LCo/u;->BASIC_BLUE:LCo/u;

    new-instance v2, LCo/u;

    const-string v3, "basicpurple"

    const-string v4, "BASIC_PURPLE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v2, LCo/u;->BASIC_PURPLE:LCo/u;

    new-instance v3, LCo/u;

    const-string v4, "basicred"

    const-string v5, "BASIC_RED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v3, LCo/u;->BASIC_RED:LCo/u;

    new-instance v4, LCo/u;

    const-string v5, "basicorange"

    const-string v6, "BASIC_ORANGE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v4, LCo/u;->BASIC_ORANGE:LCo/u;

    new-instance v5, LCo/u;

    const-string v6, "basicyellow"

    const-string v7, "BASIC_YELLOW"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v5, LCo/u;->BASIC_YELLOW:LCo/u;

    new-instance v6, LCo/u;

    const-string v7, "basicgreen"

    const-string v8, "BASIC_GREEN"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v6, LCo/u;->BASIC_GREEN:LCo/u;

    new-instance v7, LCo/u;

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/4 v8, 0x6

    const-string v9, "downloadblue"

    const-string v10, "DOWNLOAD_BLUE"

    invoke-direct {v7, v10, v8, v9, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v7, LCo/u;->DOWNLOAD_BLUE:LCo/u;

    new-instance v8, LCo/u;

    const-string v9, "downloadpurple"

    const-string v10, "DOWNLOAD_PURPLE"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v8, LCo/u;->DOWNLOAD_PURPLE:LCo/u;

    new-instance v9, LCo/u;

    const-string v10, "downloadred"

    const-string v11, "DOWNLOAD_RED"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v9, LCo/u;->DOWNLOAD_RED:LCo/u;

    new-instance v10, LCo/u;

    const-string v11, "downloadorange"

    const-string v12, "DOWNLOAD_ORANGE"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v10, LCo/u;->DOWNLOAD_ORANGE:LCo/u;

    new-instance v11, LCo/u;

    const-string v12, "downloadyellow"

    const-string v13, "DOWNLOAD_YELLOW"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v11, LCo/u;->DOWNLOAD_YELLOW:LCo/u;

    new-instance v12, LCo/u;

    const-string v13, "downloadgreen"

    const-string v14, "DOWNLOAD_GREEN"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v12, LCo/u;->DOWNLOAD_GREEN:LCo/u;

    new-instance v13, LCo/u;

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->HIGHLIGHT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/16 v14, 0xc

    const-string v15, "strongorange"

    move-object/from16 v16, v1

    const-string v1, "STRONG_ORANGE"

    invoke-direct {v13, v1, v14, v15, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v13, LCo/u;->STRONG_ORANGE:LCo/u;

    new-instance v14, LCo/u;

    const-string v1, "strongblue"

    const-string v15, "STRONG_BLUE"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v1, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v14, LCo/u;->STRONG_BLUE:LCo/u;

    new-instance v15, LCo/u;

    const-string v1, "stronggreen"

    const-string v2, "STRONG_GREEN"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v1, v0}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v15, LCo/u;->STRONG_GREEN:LCo/u;

    new-instance v0, LCo/u;

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->GRADIENT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/16 v2, 0xf

    const-string v3, "gradationblue"

    move-object/from16 v19, v4

    const-string v4, "GRADATION_BLUE"

    invoke-direct {v0, v4, v2, v3, v1}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v0, LCo/u;->GRADATION_BLUE:LCo/u;

    new-instance v2, LCo/u;

    const-string v3, "gradationpink"

    const-string v4, "GRADATION_PINK"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v2, v4, v0, v3, v1}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v2, LCo/u;->GRADATION_PINK:LCo/u;

    new-instance v0, LCo/u;

    const-string v3, "gradationyellow"

    const-string v4, "GRADATION_YELLOW"

    move-object/from16 v21, v2

    const/16 v2, 0x11

    invoke-direct {v0, v4, v2, v3, v1}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v0, LCo/u;->GRADATION_YELLOW:LCo/u;

    new-instance v1, LCo/u;

    sget-object v2, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->UNDERLINE:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/16 v3, 0x12

    const-string v4, "underlinegray"

    move-object/from16 v22, v0

    const-string v0, "UNDERLINE_GRAY"

    invoke-direct {v1, v0, v3, v4, v2}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v1, LCo/u;->UNDERLINE_GRAY:LCo/u;

    new-instance v0, LCo/u;

    const-string v3, "underlineblack"

    const-string v4, "UNDERLINE_BLACK"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v3, v2}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v0, LCo/u;->UNDERLINE_BLACK:LCo/u;

    new-instance v1, LCo/u;

    sget-object v2, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->CARTOON:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/16 v3, 0x14

    const-string v4, "cartoongreen"

    move-object/from16 v24, v0

    const-string v0, "CARTOON_GREEN"

    invoke-direct {v1, v0, v3, v4, v2}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v1, LCo/u;->CARTOON_GREEN:LCo/u;

    new-instance v0, LCo/u;

    const-string v3, "cartoonpink"

    const-string v4, "CARTOON_PINK"

    move-object/from16 v25, v1

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1, v3, v2}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v0, LCo/u;->CARTOON_PINK:LCo/u;

    new-instance v1, LCo/u;

    const-string v3, "cartoonpurple"

    const-string v4, "CARTOON_PURPLE"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0, v3, v2}, LCo/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    sput-object v1, LCo/u;->CARTOON_PURPLE:LCo/u;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    filled-new-array/range {v1 .. v23}, [LCo/u;

    move-result-object v0

    sput-object v0, LCo/u;->$VALUES:[LCo/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCo/u;->$ENTRIES:Lpk1/a;

    new-instance v0, LCo/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCo/u;->Companion:LCo/u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCo/u;->styleName:Ljava/lang/String;

    iput-object p4, p0, LCo/u;->effectType:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCo/u;
    .locals 1

    const-class v0, LCo/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCo/u;

    return-object p0
.end method

.method public static values()[LCo/u;
    .locals 1

    sget-object v0, LCo/u;->$VALUES:[LCo/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCo/u;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;
    .locals 0

    iget-object p0, p0, LCo/u;->effectType:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCo/u;->styleName:Ljava/lang/String;

    return-object p0
.end method
