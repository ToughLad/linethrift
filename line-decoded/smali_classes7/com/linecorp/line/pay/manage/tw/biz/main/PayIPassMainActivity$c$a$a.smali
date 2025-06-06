.class public final Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.main.PayIPassMainActivity$onIPassBalanceClickListener$1$showChargeView$1$1"
    f = "PayIPassMainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

.field public final synthetic b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public final synthetic c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public final synthetic d:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

.field public final synthetic e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;",
            "Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p4, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->d:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iput-object p5, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;

    iget-object v4, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->d:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iget-object v5, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    iget-object p1, v2, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->o8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LV00/b;

    new-instance v7, Ln00/G$a;

    sget-object p1, Ln00/G$c;->CHARGE:Ln00/G$c;

    invoke-direct {v7, p1}, Ln00/G$a;-><init>(Ln00/G$c;)V

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v4, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-object v5, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->d:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iget-object v6, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a$a;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-interface/range {v1 .. v7}, LV00/b;->z1(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ln00/G$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
