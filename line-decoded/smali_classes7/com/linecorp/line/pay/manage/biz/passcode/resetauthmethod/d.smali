.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;ZLcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;)V
    .locals 1

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->c:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->f:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, p3, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final h7(LF40/e;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->g:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a()LF40/e;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu9/w4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
