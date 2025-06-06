.class public final Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$c;->a:Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 9

    const-string v0, "urlInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$c;->a:Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    const-class p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    invoke-static {p0}, LF20/b;->b(Ljava/lang/Class;)Lv10/k;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LG20/e;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v5

    const/16 v8, 0x90

    const/4 v6, 0x0

    move v7, p2

    invoke-static/range {v1 .. v8}, LG20/e;->d(LG20/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->f8:Lk/d;

    invoke-virtual {p2, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_0
    return-void
.end method
