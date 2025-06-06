.class public final enum Lcom/linecorp/line/media/picker/fragment/ocr/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/fragment/ocr/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum CN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final Companion:Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;

.field public static final enum DE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum EN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum ES:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum ID:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum IN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum JA:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum JP:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum KO:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum KR:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum NONE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum RU:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum TH:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum TW:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum US:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum VI:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

.field public static final enum ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;


# instance fields
.field private final langData:LOS/w;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v0, LOS/w;

    const-string v2, "en"

    const-string v3, "EN"

    const v4, 0x7f151580

    const v5, 0x7f15028f

    invoke-direct {v0, v4, v5, v2, v3}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v1, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v0, LOS/w;

    const-string v3, "ja"

    const-string v4, "JA"

    const v5, 0x7f151585

    const v6, 0x7f150293

    invoke-direct {v0, v5, v6, v3, v4}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v2, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->JA:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v0, LOS/w;

    const-string v4, "tw"

    const-string v5, "TW"

    const v6, 0x7f151594

    const v7, 0x7f15029f

    invoke-direct {v0, v6, v7, v4, v5}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "ZH_TRADITIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v3, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v0, LOS/w;

    const-string v6, "zh"

    const-string v7, "ZH"

    const v8, 0x7f151591

    const v9, 0x7f15029c

    invoke-direct {v0, v8, v9, v6, v7}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "ZH_SIMPLIFIED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v4, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v6, LOS/w;

    const-string v7, "th"

    const-string v8, "TH"

    const v9, 0x7f151593

    const v10, 0x7f15029e

    invoke-direct {v6, v9, v10, v7, v8}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v0, v8, v7, v6}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->TH:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v6, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v7, LOS/w;

    const-string v8, "id"

    const-string v9, "ID"

    const v10, 0x7f151583

    const v11, 0x7f150292

    invoke-direct {v7, v10, v11, v8, v9}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {v6, v9, v8, v7}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ID:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v7, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v8, LOS/w;

    const-string v9, "ko"

    const-string v10, "KO"

    const v11, 0x7f151586

    const v12, 0x7f150294

    invoke-direct {v8, v11, v12, v9, v10}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-direct {v7, v10, v9, v8}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v7, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->KO:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v8, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v9, LOS/w;

    const-string v10, "es"

    const-string v11, "ES"

    const v12, 0x7f151592

    const v13, 0x7f15029d

    invoke-direct {v9, v12, v13, v10, v11}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {v8, v11, v10, v9}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v8, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ES:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v9, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v10, LOS/w;

    const-string v11, "de"

    const-string v12, "DE"

    const v13, 0x7f151581

    const v14, 0x7f150290

    invoke-direct {v10, v13, v14, v11, v12}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-direct {v9, v12, v11, v10}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v9, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->DE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v10, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v11, LOS/w;

    const-string v12, "ru"

    const-string v13, "RU"

    const v14, 0x7f15158b

    const v15, 0x7f150299

    invoke-direct {v11, v14, v15, v12, v13}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x9

    invoke-direct {v10, v13, v12, v11}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v10, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->RU:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v11, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v12, LOS/w;

    const-string v13, "vi"

    const-string v14, "VI"

    const v15, 0x7f151599

    move-object/from16 v16, v0

    const v0, 0x7f1502a1

    invoke-direct {v12, v15, v0, v13, v14}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {v11, v14, v0, v12}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v11, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->VI:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v12, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    const-string v13, "US"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v12, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->US:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v13, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->KR:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    const-string v14, "KR"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v13, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->KR:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v14, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->JP:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    const-string v15, "JP"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v14, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->JP:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v15, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ID:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    const-string v1, "IN"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v15, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->IN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v5, v2, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->TW:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v2

    const-string v5, "CN"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v1, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->CN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    new-instance v2, LOS/w;

    const-string v5, "none"

    move-object/from16 v20, v1

    const-string v1, "None"

    move-object/from16 v21, v3

    const v3, 0x7f15157b

    move-object/from16 v22, v4

    const v4, 0x7f15028c

    invoke-direct {v2, v3, v4, v5, v1}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "NONE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->NONE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->Companion:Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILOS/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOS/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->langData:LOS/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/ocr/g$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/fragment/ocr/g$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    return-object v0
.end method


# virtual methods
.method public final a()LOS/w;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->langData:LOS/w;

    return-object p0
.end method
