.class public final synthetic LX30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX30/d;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    iput-object p2, p0, LX30/d;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, LX30/d;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    iput p4, p0, LX30/d;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LX30/d;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    iget-object v0, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV00/b;

    iget-object v0, p0, LX30/d;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v2, p0, LX30/d;->b:Landroidx/fragment/app/n;

    iget v6, p0, LX30/d;->d:I

    const/16 v7, 0x40

    invoke-static/range {v1 .. v7}, LV00/b$b;->b(LV00/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10f7

    invoke-static {p1, p0, v0}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
