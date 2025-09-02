.class public final enum Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

.field public static final enum DEFAULT:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

.field public static final enum LINK:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

.field public static final enum POINT:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;->DEFAULT:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    new-instance v1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    const-string v2, "POINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;->POINT:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    new-instance v2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    const-string v3, "LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;->LINK:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;->$VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;->$VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    return-object v0
.end method
