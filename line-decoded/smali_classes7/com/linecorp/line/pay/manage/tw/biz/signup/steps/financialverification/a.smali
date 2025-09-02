.class public final enum Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

.field public static final enum BANK_ACCOUNT:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

.field public static final enum CREDIT_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

.field public static final Companion:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a$a;


# instance fields
.field private final buttonId:I

.field private final pageType:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    sget-object v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->SELECT_CREDIT_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const-string v2, "CREDIT_CARD"

    const/4 v3, 0x0

    const v4, 0x7f0b0c5d

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;-><init>(Ljava/lang/String;IILcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;)V

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->CREDIT_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    const-string v2, "BANK_ACCOUNT"

    const/4 v3, 0x1

    const v4, 0x7f0b0322

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;-><init>(Ljava/lang/String;IILcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;)V

    sput-object v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->BANK_ACCOUNT:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->$VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->Companion:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->buttonId:I

    iput-object p4, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->pageType:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->$VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->buttonId:I

    return p0
.end method
