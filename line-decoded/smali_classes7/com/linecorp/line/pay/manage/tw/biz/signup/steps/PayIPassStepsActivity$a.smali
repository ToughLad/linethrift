.class public final enum Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum CREATE_ACCOUNT:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum CREDIT_CARD_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum FINANCIAL_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum NID_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum PHONE_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum SELECT_CREDIT_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum SET_PASS_CODE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum TERMS_OF_SERVICE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum U20_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

.field public static final enum UPLOAD_ID_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;


# instance fields
.field private final fragmentCreator:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView<",
            "+",
            "LG30/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pageNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v1, LN30/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LN30/l;-><init>(I)V

    const-string v2, "TERMS_OF_SERVICE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->TERMS_OF_SERVICE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v2, LCe/C;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LCe/C;-><init>(I)V

    const-string v3, "CREATE_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3, v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->CREATE_ACCOUNT:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v3, LCe/D;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LCe/D;-><init>(I)V

    const-string v4, "PHONE_VERIFICATION"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v5, v4, v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->PHONE_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v4, LBo0/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LBo0/e;-><init>(I)V

    const-string v5, "NID_VERIFICATION"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v6, v5, v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->NID_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v5, LBo0/r;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, LBo0/r;-><init>(I)V

    const-string v7, "U20_VERIFICATION"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v6, v7, v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->U20_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v7, LG60/c;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, LG60/c;-><init>(I)V

    const-string v9, "UPLOAD_ID_CARD"

    const/4 v10, 0x5

    invoke-direct {v5, v10, v6, v9, v7}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->UPLOAD_ID_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v7, LD50/e;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, LD50/e;-><init>(I)V

    const-string v9, "FINANCIAL_VERIFICATION"

    const/4 v11, 0x6

    invoke-direct {v6, v11, v8, v9, v7}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->FINANCIAL_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v9, LCe/G;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, LCe/G;-><init>(I)V

    const-string v11, "SELECT_CREDIT_CARD"

    const/4 v12, 0x7

    invoke-direct {v7, v12, v8, v11, v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->SELECT_CREDIT_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    move v9, v8

    new-instance v8, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v11, LN30/m;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LN30/m;-><init>(I)V

    const-string v12, "CREDIT_CARD_VERIFICATION"

    const/16 v13, 0x8

    invoke-direct {v8, v13, v9, v12, v11}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v8, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->CREDIT_CARD_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    new-instance v11, LBq/b;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, LBq/b;-><init>(I)V

    const-string v12, "SET_PASS_CODE"

    const/16 v13, 0x9

    invoke-direct {v9, v13, v10, v12, v11}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;-><init>(IILjava/lang/String;Lxk1/a;)V

    sput-object v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->SET_PASS_CODE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->$VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->pageNumber:I

    iput-object p4, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->fragmentCreator:Lxk1/a;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->$VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    return-object v0
.end method


# virtual methods
.method public final d()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView<",
            "+",
            "LG30/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->fragmentCreator:Lxk1/a;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->pageNumber:I

    return p0
.end method
