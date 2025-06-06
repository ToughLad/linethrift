.class public final enum Lcom/linecorp/linepay/common/biz/ekyc/dto/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

.field public static final enum TH_ID_CARD:Lcom/linecorp/linepay/common/biz/ekyc/dto/a;


# instance fields
.field private final backLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

.field private final defaultNameType:LFT0/b;

.field private final frontLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

.field private final sideLoopLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

.field private final sideLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

.field private final utsLogName:LA00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    sget-object v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->CITIZEN_ID_FRONT:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    const v3, 0x7f081341

    invoke-direct {v1, v2, v3}, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;I)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    sget-object v3, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->CITIZEN_ID_BACK:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    const v4, 0x7f081340

    invoke-direct {v2, v3, v4}, Lcom/linecorp/linepay/common/biz/ekyc/dto/b;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;I)V

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/b;Lcom/linecorp/linepay/common/biz/ekyc/dto/b;)V

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->TH_ID_CARD:Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    filled-new-array {v0}, [Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/b;Lcom/linecorp/linepay/common/biz/ekyc/dto/b;)V
    .locals 3

    .line 1
    sget-object v0, LFT0/b;->JP:LFT0/b;

    .line 2
    const-string v1, "TH_ID_CARD"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->frontLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->sideLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    .line 5
    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->sideLoopLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    .line 6
    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->backLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    .line 7
    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->defaultNameType:LFT0/b;

    .line 8
    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->utsLogName:LA00/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linepay/common/biz/ekyc/dto/a;
    .locals 1

    const-class v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linepay/common/biz/ekyc/dto/a;
    .locals 1

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/linepay/common/biz/ekyc/dto/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->frontLottieAnimation:Lcom/linecorp/linepay/common/biz/ekyc/dto/b;

    return-object p0
.end method
