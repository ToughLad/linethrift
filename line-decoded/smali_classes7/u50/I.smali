.class public final Lu50/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX00/j$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/I;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, LC10/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC10/g;-><init>(LO40/b;I)V

    sget v3, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->y8:I

    iget-object p0, p0, Lu50/I;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    new-instance v0, LC10/h;

    invoke-direct {v0, v1, v2}, LC10/h;-><init>(LO40/b;I)V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->t8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    new-instance v0, LC10/i;

    invoke-direct {v0}, LC10/i;-><init>()V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->u8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    new-instance v0, Lm40/a;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm40/a;-><init>(LO40/b;I)V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->v8:Ln40/b;

    return-void
.end method
