.class public final enum Lcom/linecorp/line/media/picker/fragment/ocr/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/ocr/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/fragment/ocr/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum AUTO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final Companion:Lcom/linecorp/line/media/picker/fragment/ocr/a$b$a;

.field public static final enum EN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum ID:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum IN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum JA:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum JP:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum KO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum KR:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum NONE:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum TH:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

.field public static final enum ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;


# instance fields
.field private final langData:LOS/w;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v1, LOS/w;

    const-string v2, ""

    const-string v3, "AUTO"

    const v4, 0x7f15157d

    invoke-direct {v1, v4, v4, v2, v3}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->AUTO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v3, LOS/w;

    const-string v4, "en"

    const-string v5, "EN"

    const v6, 0x7f151580

    const v7, 0x7f15028f

    invoke-direct {v3, v6, v7, v4, v5}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4, v3}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v1, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move v3, v2

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v4, LOS/w;

    const-string v5, "jp"

    const-string v6, "JA"

    const v7, 0x7f151585

    const v8, 0x7f150293

    invoke-direct {v4, v7, v8, v5, v6}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "JP"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v4}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v2, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->JP:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move v4, v3

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v5, LOS/w;

    const-string v7, "zh-t"

    const-string v8, "TW"

    const v9, 0x7f151594

    const v10, 0x7f15029f

    invoke-direct {v5, v9, v10, v7, v8}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ZH_TRADITIONAL"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v3, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move v5, v4

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v7, LOS/w;

    const-string v8, "zh-s"

    const-string v9, "ZH"

    const v10, 0x7f151591

    const v11, 0x7f15029c

    invoke-direct {v7, v10, v11, v8, v9}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ZH_SIMPLIFIED"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v7}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v4, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move v7, v5

    new-instance v5, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v8, LOS/w;

    const-string v9, "th"

    const-string v10, "TH"

    const v11, 0x7f151593

    const v12, 0x7f15029e

    invoke-direct {v8, v11, v12, v9, v10}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v5, v10, v9, v8}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v5, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->TH:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move-object v8, v6

    new-instance v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v9, LOS/w;

    const-string v10, "id"

    const-string v11, "ID"

    const v12, 0x7f151583

    const v13, 0x7f150292

    invoke-direct {v9, v12, v13, v10, v11}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {v6, v11, v10, v9}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ID:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move v9, v7

    new-instance v7, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v10, LOS/w;

    const-string v11, "kr"

    const-string v12, "KO"

    const v13, 0x7f151586

    const v14, 0x7f150294

    invoke-direct {v10, v13, v14, v11, v12}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "KR"

    const/4 v13, 0x7

    invoke-direct {v7, v11, v13, v10}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v7, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->KR:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move-object v10, v8

    new-instance v8, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    const/16 v11, 0x8

    iget-object v13, v7, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->langData:LOS/w;

    invoke-direct {v8, v12, v11, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v8, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->KO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move v11, v9

    new-instance v9, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    const/16 v12, 0x9

    iget-object v13, v2, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->langData:LOS/w;

    invoke-direct {v9, v10, v12, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v9, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->JA:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v10, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    iget-object v12, v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->langData:LOS/w;

    const-string v13, "IN"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v12}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v10, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->IN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move v12, v11

    new-instance v11, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    new-instance v13, LOS/w;

    const-string v14, "none"

    const-string v15, "None"

    invoke-direct {v13, v12, v12, v14, v15}, LOS/w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "NONE"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;-><init>(Ljava/lang/String;ILOS/w;)V

    sput-object v11, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->NONE:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array/range {v0 .. v11}, [Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->Companion:Lcom/linecorp/line/media/picker/fragment/ocr/a$b$a;

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

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->langData:LOS/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/ocr/a$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/fragment/ocr/a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()LOS/w;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->langData:LOS/w;

    return-object p0
.end method
