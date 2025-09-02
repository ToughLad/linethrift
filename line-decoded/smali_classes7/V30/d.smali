.class public final LV30/d;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements LV30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV30/d$a;
    }
.end annotation


# static fields
.field public static final synthetic l:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lo10/x;

.field public final d:LQr/b;

.field public final e:Lk10/b;

.field public final f:Lkotlin/Lazy;

.field public final g:LN30/b;

.field public final h:LN30/b;

.field public i:Z

.field public j:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public k:LKe1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LV30/d;

    const-string v2, "passCode"

    const-string v3, "getPassCode()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "confirmPassCode"

    const-string v5, "getConfirmPassCode()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LV30/d;->l:[LEk1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LN30/p;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LV30/d;->c:Lo10/x;

    sget-object v0, LY20/e;->a:LQr/b;

    iput-object v0, p0, LV30/d;->d:LQr/b;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, LV30/d;->e:Lk10/b;

    new-instance v0, LA20/p;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LV30/d;->f:Lkotlin/Lazy;

    new-instance v0, LD41/f;

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LN30/b;

    invoke-direct {v1, v0}, LN30/b;-><init>(Lxk1/a;)V

    iput-object v1, p0, LV30/d;->g:LN30/b;

    new-instance v0, LA20/z;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LN30/b;

    invoke-direct {v1, v0}, LN30/b;-><init>(Lxk1/a;)V

    iput-object v1, p0, LV30/d;->h:LN30/b;

    return-void
.end method

.method public static final c(LV30/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LV30/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV30/e;

    iget v1, v0, LV30/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV30/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LV30/e;

    invoke-direct {v0, p0, p1}, LV30/e;-><init>(LV30/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LV30/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LV30/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LV30/e;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LN30/p;->b:LX00/j;

    instance-of v2, p1, LN30/q;

    if-eqz v2, :cond_3

    check-cast p1, LN30/q;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, LN30/q;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    const-string v2, "iPassJoinComplete"

    invoke-static {p1, v2}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    :try_start_1
    iget-object p0, p0, LV30/d;->e:Lk10/b;

    iput-object p1, v0, LV30/e;->a:Ljava/lang/String;

    iput v4, v0, LV30/e;->d:I

    invoke-static {p0, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_2
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, p1

    goto :goto_4

    :catch_0
    move-object p0, p1

    :catch_1
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;->IPASS:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string v0, "svcPromotion"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, LV30/d;->l:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LV30/d;->g:LN30/b;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e(LX00/j;Z)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const v1, 0x7f1521c2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    sget-object v1, Ld40/b;->a:Ld40/c;

    sget-object v1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v1, Ld40/b;->a:Ld40/c;

    iget-object v1, p0, LV30/d;->c:Lo10/x;

    iget-object v1, v1, Lo10/x;->i:Lu10/a;

    sget-object v2, Lu10/a;->COMPLETE_UNDER_SCREENING_UNDER20:Lu10/a;

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1}, LG30/a$a;->c(LG30/a;Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LV30/d$b;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, LV30/d$b;-><init>(LV30/d;LX00/j;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LV30/d;->k:LKe1/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV30/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, LV30/d;->l:[LEk1/m;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, p0, LV30/d;->h:LN30/b;

    invoke-virtual {v4, p0, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, LV30/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_0

    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, LKe1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV30/d;->l:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LV30/d;->g:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LKe1/a;

    iput-object p1, p0, LV30/d;->k:LKe1/a;

    return-void
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV30/d;->l:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LV30/d;->h:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, LV30/d;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LV30/d;->l:[LEk1/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p0, LV30/d;->h:LN30/b;

    invoke-virtual {v3, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LN30/p;->b:LX00/j;

    if-eqz p0, :cond_1

    const v0, 0x7f152568

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, v0, v2, v1}, LX00/j;->R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;

    return-void

    :cond_0
    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/dto/PayIPassEpiRegisterReqDto;

    invoke-virtual {p0}, LV30/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/dto/PayIPassEpiRegisterReqDto;-><init>(Ljava/lang/String;)V

    new-instance v3, LV30/d$c;

    invoke-direct {v3, p0, v2, v1}, LV30/d$c;-><init>(LV30/d;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/dto/PayIPassEpiRegisterReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LUn/a;

    invoke-direct {v2, p0, v0}, LUn/a;-><init>(LV30/d;LX00/j;)V

    invoke-static {v3, v0, v2, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_1
    return-void
.end method

.method public final s1(LJ70/a;)V
    .locals 4

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LC10/g;-><init>(LO40/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    new-instance v1, Lga1/J;

    invoke-direct {v1, v0}, Lga1/J;-><init>(LU91/o;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {v1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LV30/f;

    invoke-direct {v1, p0, p1}, LV30/f;-><init>(LV30/d;LJ70/a;)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v1, p1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v3}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, LN30/p;->a:LV91/b;

    invoke-static {p0, v3}, LG30/a$a;->d(LV91/b;Lba1/n;)V

    return-void
.end method

.method public final s3(Z)V
    .locals 0

    iput-boolean p1, p0, LV30/d;->i:Z

    return-void
.end method
