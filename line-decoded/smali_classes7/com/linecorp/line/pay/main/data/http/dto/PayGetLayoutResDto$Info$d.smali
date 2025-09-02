.class public final enum Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

.field public static final enum DEPOSIT_ON_MAIN:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

.field public static final enum DEPOSIT_ON_PAYMENT_METHODS:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

.field public static final enum DEPOSIT_ON_TRANSFER:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

.field public static final enum PLUS_ON_MAIN:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    const-string v1, "PLUS_ON_MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;->PLUS_ON_MAIN:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    new-instance v1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    const-string v2, "DEPOSIT_ON_MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;->DEPOSIT_ON_MAIN:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    new-instance v2, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    const-string v3, "DEPOSIT_ON_TRANSFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;->DEPOSIT_ON_TRANSFER:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    new-instance v3, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    const-string v4, "DEPOSIT_ON_PAYMENT_METHODS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;->DEPOSIT_ON_PAYMENT_METHODS:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;->$VALUES:[Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;->$VALUES:[Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    return-object v0
.end method
