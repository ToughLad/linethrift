.class public final enum LkM0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkM0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkM0/e;",
        ">;",
        "LkM0/o;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkM0/e;

.field public static final enum BEIGE:LkM0/e;

.field public static final enum BLACK:LkM0/e;

.field public static final enum BLUE:LkM0/e;

.field public static final enum COLOR_PICKER:LkM0/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LkM0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:LkM0/e;

.field public static final enum GRAY:LkM0/e;

.field public static final enum GREEN:LkM0/e;

.field public static final enum HOT_PINK:LkM0/e;

.field public static final enum INDIGO_BLUE:LkM0/e;

.field public static final enum LIGHT_BLUE:LkM0/e;

.field public static final enum LIGHT_GRAY:LkM0/e;

.field public static final enum LIGHT_YELLOW:LkM0/e;

.field public static final enum LIME_GREEN:LkM0/e;

.field public static final enum NEON_GREEN:LkM0/e;

.field public static final enum ORANGE:LkM0/e;

.field public static final enum ORANGE_RED:LkM0/e;

.field public static final enum ORCHID_PURPLE:LkM0/e;

.field public static final enum PALE_YELLOW:LkM0/e;

.field public static final enum PINK:LkM0/e;

.field public static final enum PURPLE:LkM0/e;

.field public static final enum RED:LkM0/e;

.field public static final enum SALMON_PINK:LkM0/e;

.field public static final enum SAND:LkM0/e;

.field public static final enum SKY_BLUE:LkM0/e;

.field public static final enum WHITE:LkM0/e;

.field public static final enum YELLOW:LkM0/e;


# instance fields
.field private final color:I

.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, LkM0/e;

    const-string v0, "COLOR_PICKER"

    const/4 v2, 0x0

    const-string v3, "color_picker"

    const v4, 0x7f060dcc

    invoke-direct {v1, v2, v4, v0, v3}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LkM0/e;->COLOR_PICKER:LkM0/e;

    new-instance v0, LkM0/e;

    const-string v3, "WHITE"

    const/4 v4, 0x1

    const-string v5, "white"

    const v6, 0x7f060db4

    invoke-direct {v0, v4, v6, v3, v5}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkM0/e;->WHITE:LkM0/e;

    new-instance v3, LkM0/e;

    const-string v4, "BLACK"

    const/4 v5, 0x2

    const-string v6, "black"

    const v7, 0x7f060db5

    invoke-direct {v3, v5, v7, v4, v6}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LkM0/e;->BLACK:LkM0/e;

    new-instance v4, LkM0/e;

    const-string v5, "RED"

    const/4 v6, 0x3

    const-string v7, "red"

    const v8, 0x7f060db6

    invoke-direct {v4, v6, v8, v5, v7}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LkM0/e;->RED:LkM0/e;

    new-instance v5, LkM0/e;

    const-string v6, "ORANGE_RED"

    const/4 v7, 0x4

    const-string v8, "orangeRed"

    const v9, 0x7f060db7

    invoke-direct {v5, v7, v9, v6, v8}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LkM0/e;->ORANGE_RED:LkM0/e;

    new-instance v6, LkM0/e;

    const-string v7, "ORANGE"

    const/4 v8, 0x5

    const-string v9, "orange"

    const v10, 0x7f060db8

    invoke-direct {v6, v8, v10, v7, v9}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LkM0/e;->ORANGE:LkM0/e;

    new-instance v7, LkM0/e;

    const-string v8, "YELLOW"

    const/4 v9, 0x6

    const-string v10, "yellow"

    const v11, 0x7f060db9

    invoke-direct {v7, v9, v11, v8, v10}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LkM0/e;->YELLOW:LkM0/e;

    new-instance v8, LkM0/e;

    const-string v9, "LIGHT_YELLOW"

    const/4 v10, 0x7

    const-string v11, "lightYellow"

    const v12, 0x7f060dba

    invoke-direct {v8, v10, v12, v9, v11}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LkM0/e;->LIGHT_YELLOW:LkM0/e;

    new-instance v9, LkM0/e;

    const-string v10, "NEON_GREEN"

    const/16 v11, 0x8

    const-string v12, "neonGreen"

    const v13, 0x7f060dbb

    invoke-direct {v9, v11, v13, v10, v12}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LkM0/e;->NEON_GREEN:LkM0/e;

    new-instance v10, LkM0/e;

    const-string v11, "LIME_GREEN"

    const/16 v12, 0x9

    const-string v13, "limeGreen"

    const v14, 0x7f060dbc

    invoke-direct {v10, v12, v14, v11, v13}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LkM0/e;->LIME_GREEN:LkM0/e;

    new-instance v11, LkM0/e;

    const-string v12, "GREEN"

    const/16 v13, 0xa

    const-string v14, "green"

    const v15, 0x7f060dbd

    invoke-direct {v11, v13, v15, v12, v14}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LkM0/e;->GREEN:LkM0/e;

    new-instance v12, LkM0/e;

    const-string v13, "SKY_BLUE"

    const/16 v14, 0xb

    const-string v15, "skyBlue"

    const v2, 0x7f060dbe

    invoke-direct {v12, v14, v2, v13, v15}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LkM0/e;->SKY_BLUE:LkM0/e;

    new-instance v13, LkM0/e;

    const-string v2, "LIGHT_BLUE"

    const/16 v14, 0xc

    const-string v15, "lightBlue"

    move-object/from16 v17, v0

    const v0, 0x7f060dbf

    invoke-direct {v13, v14, v0, v2, v15}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LkM0/e;->LIGHT_BLUE:LkM0/e;

    new-instance v14, LkM0/e;

    const-string v0, "BLUE"

    const/16 v2, 0xd

    const-string v15, "blue"

    move-object/from16 v18, v1

    const v1, 0x7f060dc0

    invoke-direct {v14, v2, v1, v0, v15}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LkM0/e;->BLUE:LkM0/e;

    new-instance v15, LkM0/e;

    const-string v0, "INDIGO_BLUE"

    const/16 v1, 0xe

    const-string v2, "indigoBlue"

    move-object/from16 v19, v3

    const v3, 0x7f060dc1

    invoke-direct {v15, v1, v3, v0, v2}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LkM0/e;->INDIGO_BLUE:LkM0/e;

    new-instance v0, LkM0/e;

    const-string v1, "PURPLE"

    const/16 v2, 0xf

    const-string v3, "purple"

    move-object/from16 v20, v4

    const v4, 0x7f060dc2

    invoke-direct {v0, v2, v4, v1, v3}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkM0/e;->PURPLE:LkM0/e;

    new-instance v1, LkM0/e;

    const-string v2, "ORCHID_PURPLE"

    const/16 v3, 0x10

    const-string v4, "orchidPurple"

    move-object/from16 v21, v0

    const v0, 0x7f060dc3

    invoke-direct {v1, v3, v0, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LkM0/e;->ORCHID_PURPLE:LkM0/e;

    new-instance v0, LkM0/e;

    const-string v2, "HOT_PINK"

    const/16 v3, 0x11

    const-string v4, "hotPink"

    move-object/from16 v22, v1

    const v1, 0x7f060dc4

    invoke-direct {v0, v3, v1, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkM0/e;->HOT_PINK:LkM0/e;

    new-instance v1, LkM0/e;

    const-string v2, "PINK"

    const/16 v3, 0x12

    const-string v4, "pink"

    move-object/from16 v23, v0

    const v0, 0x7f060dc5

    invoke-direct {v1, v3, v0, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LkM0/e;->PINK:LkM0/e;

    new-instance v0, LkM0/e;

    const-string v2, "SALMON_PINK"

    const/16 v3, 0x13

    const-string v4, "salmonPink"

    move-object/from16 v24, v1

    const v1, 0x7f060dc6

    invoke-direct {v0, v3, v1, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkM0/e;->SALMON_PINK:LkM0/e;

    new-instance v1, LkM0/e;

    const-string v2, "PALE_YELLOW"

    const/16 v3, 0x14

    const-string v4, "paleYellow"

    move-object/from16 v25, v0

    const v0, 0x7f060dc7

    invoke-direct {v1, v3, v0, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LkM0/e;->PALE_YELLOW:LkM0/e;

    new-instance v0, LkM0/e;

    const-string v2, "BEIGE"

    const/16 v3, 0x15

    const-string v4, "beige"

    move-object/from16 v26, v1

    const v1, 0x7f060dc8

    invoke-direct {v0, v3, v1, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkM0/e;->BEIGE:LkM0/e;

    new-instance v1, LkM0/e;

    const-string v2, "SAND"

    const/16 v3, 0x16

    const-string v4, "sand"

    move-object/from16 v27, v0

    const v0, 0x7f060dc9

    invoke-direct {v1, v3, v0, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LkM0/e;->SAND:LkM0/e;

    new-instance v0, LkM0/e;

    const-string v2, "GRAY"

    const/16 v3, 0x17

    const-string v4, "gray"

    move-object/from16 v28, v1

    const v1, 0x7f060dca

    invoke-direct {v0, v3, v1, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkM0/e;->GRAY:LkM0/e;

    new-instance v1, LkM0/e;

    const-string v2, "LIGHT_GRAY"

    const/16 v3, 0x18

    const-string v4, "lightGray"

    move-object/from16 v29, v0

    const v0, 0x7f060dcb

    invoke-direct {v1, v3, v0, v2, v4}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LkM0/e;->LIGHT_GRAY:LkM0/e;

    new-instance v0, LkM0/e;

    const-string v2, "default"

    const-string v3, "DEFAULT"

    const/16 v4, 0x19

    move-object/from16 v30, v1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v3, v2}, LkM0/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkM0/e;->DEFAULT:LkM0/e;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [LkM0/e;

    move-result-object v0

    sput-object v0, LkM0/e;->$VALUES:[LkM0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkM0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LkM0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkM0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LkM0/e;->logValue:Ljava/lang/String;

    iput p2, p0, LkM0/e;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkM0/e;
    .locals 1

    const-class v0, LkM0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkM0/e;

    return-object p0
.end method

.method public static values()[LkM0/e;
    .locals 1

    sget-object v0, LkM0/e;->$VALUES:[LkM0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkM0/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LkM0/e;->color:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkM0/e;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
