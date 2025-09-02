.class public final LN30/n;
.super Ln00/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln00/p<",
        "LLf/b<",
        "*+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

.field public final synthetic c:LCv0/k;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;LCv0/k;)V
    .locals 0

    iput-object p1, p0, LN30/n;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    iput-object p2, p0, LN30/n;->c:LCv0/k;

    invoke-direct {p0}, Lna1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object v1, p0, LN30/n;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna1/a;->dispose()V

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->o8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->p8:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lu10/a;

    if-eqz v0, :cond_3

    check-cast p1, Lu10/a;

    iput-object p1, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->q8:Lu10/a;

    :cond_3
    :goto_0
    iget-object p1, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->o8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->q8:Lu10/a;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->p8:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lna1/a;->dispose()V

    iget-object p0, p0, LN30/n;->c:LCv0/k;

    invoke-virtual {p0}, LCv0/k;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
