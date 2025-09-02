.class public final LH20/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH20/c;


# instance fields
.field public final a:LN10/s;

.field public final b:Lp00/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LM10/a;->a:LN10/s;

    iput-object v0, p0, LH20/m;->a:LN10/s;

    sget-object v0, Lp00/u;->a:Lp00/k;

    iput-object v0, p0, LH20/m;->b:Lp00/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "prevActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()LN10/s;
    .locals 0

    iget-object p0, p0, LH20/m;->a:LN10/s;

    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;-><init>(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, LH20/m;->b:Lp00/k;

    invoke-virtual {v3, v0}, Lp00/k;->f(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;)Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p2, p0, LH20/m;->a:LN10/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN10/i;

    invoke-direct {v3, p2, v1}, LN10/i;-><init>(LN10/s;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lmk1/h;->a:Lmk1/h;

    invoke-static {p2, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    :cond_0
    invoke-static {p2}, LH20/c$b;->d(Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)LH20/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "userInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, LH20/c$a;->a()LH20/c$a;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, LH20/c$b;->c(Landroid/app/Activity;LH20/c$a;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1, p2, v1, v0}, LH20/c$b;->b(Landroid/app/Activity;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;LH20/c$a;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, LH20/l;

    invoke-direct {v0, p0, p1, p2, v3}, LH20/l;-><init>(LH20/m;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2
.end method

.method public final d(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LH20/c$b;->f(LH20/c;Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
