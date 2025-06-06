.class public Lcom/linecorp/line/pay/transact/mycode/b;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/b$a;,
        Lcom/linecorp/line/pay/transact/mycode/b$b;,
        Lcom/linecorp/line/pay/transact/mycode/b$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/T;

.field public final B:LJ10/c;

.field public final C:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

.field public H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/HashSet;

.field public M:Z

.field public N:Z

.field public Q:Z

.field public V:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

.field public final c:Landroidx/lifecycle/f0;

.field public final d:LV00/b;

.field public final e:Lo10/x;

.field public final f:Ll40/i;

.field public final g:Lx50/h;

.field public final h:Li60/j;

.field public final i:LR00/e;

.field public final j:Lk10/b;

.field public final k:Ld60/r;

.field public final l:Lf60/i;

.field public final m:LV91/b;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/shared/data/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LVl1/T0;

.field public final x:LVl1/G0;

.field public final y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/mycode/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;LV00/b;Lo10/x;Ll40/i;Lx50/h;Li60/j;LR00/e;Lk10/b;Lf60/i;)V
    .locals 2

    sget-object v0, Ld60/s;->a:Ld60/r;

    const-string v1, "payBaseExternal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payIPassPreference"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payLocationPreference"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myCodeHttpClient"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactHttpClient"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "talkClient"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeDataAccessor"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/b;->d:LV00/b;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/mycode/b;->e:Lo10/x;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/mycode/b;->f:Ll40/i;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/mycode/b;->g:Lx50/h;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/mycode/b;->h:Li60/j;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/mycode/b;->i:LR00/e;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->k:Ld60/r;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/mycode/b;->l:Lf60/i;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->m:LV91/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->n:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->s:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->t:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->x:LVl1/G0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->y:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->A:Landroidx/lifecycle/T;

    iget-object p1, p10, Lf60/i;->g:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->B:LJ10/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->C:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->D:LN00/c;

    return-void
.end method

.method public static final i7(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu50/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu50/r;

    iget v1, v0, Lu50/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu50/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu50/r;

    invoke-direct {v0, p0, p1}, Lu50/r;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lu50/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu50/r;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lu50/r;->a:Lx50/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->g:Lx50/h;

    iput-object p1, v0, Lu50/r;->a:Lx50/h;

    iput v4, v0, Lu50/r;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/b;->l7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;

    const/4 v2, 0x0

    iput-object v2, v0, Lu50/r;->a:Lx50/h;

    iput v3, v0, Lu50/r;->d:I

    invoke-virtual {p0, p1, v0}, Lx50/h;->d(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final j7(Lcom/linecorp/line/pay/transact/mycode/b;Ln40/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lu50/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu50/v;

    iget v1, v0, Lu50/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu50/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu50/v;

    invoke-direct {v0, p0, p2}, Lu50/v;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu50/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu50/v;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu50/v;->a:Landroidx/lifecycle/T;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    const-string v2, "intent_key_my_code_country"

    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p2, LO40/b;->FORCE:LO40/b;

    goto :goto_1

    :cond_3
    sget-object p2, LO40/b;->NONE:LO40/b;

    :goto_1
    sget-object v2, Lcom/linecorp/line/pay/transact/mycode/b$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object p0

    sget-object p1, Ln40/a;->IPASS:Ln40/a;

    if-ne p0, p1, :cond_5

    new-instance p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    invoke-direct {p0, p2, v0}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lm40/a;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lm40/a;-><init>(LO40/b;I)V

    :goto_2
    sget-object p1, Lk10/m;->a:Lk10/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk10/m;->a(LO40/f;)Lga1/H;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->s:Landroidx/lifecycle/T;

    iput-object p1, v0, Lu50/v;->a:Landroidx/lifecycle/T;

    iput v3, v0, Lu50/v;->d:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lk10/b;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    check-cast p2, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->m:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final k7(Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->E:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/b$d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/mycode/b$d;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l7(Lok1/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lu50/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu50/p;

    iget v3, v2, Lu50/p;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu50/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu50/p;

    invoke-direct {v2, v0, v1}, Lu50/p;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lu50/p;->j:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lu50/p;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lu50/p;->h:Ljava/lang/String;

    iget-object v3, v2, Lu50/p;->g:Ljava/lang/String;

    iget-object v4, v2, Lu50/p;->f:LF40/i;

    iget-object v5, v2, Lu50/p;->e:Ljava/lang/String;

    iget-object v6, v2, Lu50/p;->d:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lu50/p;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v2, Lu50/p;->b:Ljava/lang/Object;

    check-cast v8, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v2, v2, Lu50/p;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lu50/p;->i:I

    iget-object v4, v2, Lu50/p;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Set;

    iget-object v11, v2, Lu50/p;->c:Ljava/lang/Object;

    check-cast v11, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v12, v2, Lu50/p;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lu50/p;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lu50/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lu50/p;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lu50/p;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lu50/p;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput v6, v2, Lu50/p;->l:I

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/b;->h:Li60/j;

    invoke-virtual {v1, v2}, Li60/j;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    check-cast v1, Lcom/linecorp/line/pay/base/legacy/activity/password/dto/PayIssueTransactionNonceResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/legacy/activity/password/dto/PayIssueTransactionNonceResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v4, v0, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    iput-object v0, v2, Lu50/p;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object v1, v2, Lu50/p;->b:Ljava/lang/Object;

    iput v9, v2, Lu50/p;->l:I

    invoke-static {v4, v2}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object/from16 v30, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v30

    :goto_2
    :try_start_2
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->t()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v0

    move v0, v1

    :goto_3
    move-object v13, v4

    goto :goto_4

    :catch_0
    move-object v4, v0

    move-object v0, v1

    :catch_1
    move-object v12, v0

    move v0, v5

    goto :goto_3

    :goto_4
    sget-object v11, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;->PAYMENT:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/mycode/b;->p7()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v1, v13, Lcom/linecorp/line/pay/transact/mycode/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->m()Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v13, v2, Lu50/p;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object v12, v2, Lu50/p;->b:Ljava/lang/Object;

    iput-object v11, v2, Lu50/p;->c:Ljava/lang/Object;

    iput-object v4, v2, Lu50/p;->d:Ljava/io/Serializable;

    iput v0, v2, Lu50/p;->i:I

    iput v8, v2, Lu50/p;->l:I

    invoke-virtual {v13, v2}, Lcom/linecorp/line/pay/transact/mycode/b;->n7(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_5
    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v10

    :goto_6
    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/mycode/b;->q7()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ln00/B;->e:LF40/i;

    if-nez v15, :cond_a

    const/4 v15, -0x1

    goto :goto_7

    :cond_a
    sget-object v16, Lcom/linecorp/line/pay/transact/mycode/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_7
    if-eq v15, v6, :cond_c

    if-eq v15, v9, :cond_c

    if-eq v15, v8, :cond_b

    if-eq v15, v7, :cond_b

    const/4 v8, 0x5

    if-eq v15, v8, :cond_b

    sget-object v8, LF40/i;->XHDPI:LF40/i;

    goto :goto_8

    :cond_b
    sget-object v8, LF40/i;->XHDPI:LF40/i;

    goto :goto_8

    :cond_c
    sget-object v8, LF40/i;->HDPI:LF40/i;

    :goto_8
    iget-object v9, v13, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v15

    if-ne v15, v6, :cond_d

    move v15, v6

    goto :goto_9

    :cond_d
    move v15, v5

    :goto_9
    if-eqz v15, :cond_e

    move-object v15, v12

    goto :goto_a

    :cond_e
    move-object v15, v10

    :goto_a
    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v9

    if-ne v9, v6, :cond_f

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/mycode/b;->p7()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v13, v9, v12}, Lcom/linecorp/line/pay/transact/mycode/b;->m7(Ljava/util/LinkedHashSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    if-eqz v0, :cond_10

    move v5, v6

    :cond_10
    invoke-virtual {v13}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    iput-object v13, v2, Lu50/p;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object v11, v2, Lu50/p;->b:Ljava/lang/Object;

    iput-object v4, v2, Lu50/p;->c:Ljava/lang/Object;

    iput-object v1, v2, Lu50/p;->d:Ljava/io/Serializable;

    iput-object v14, v2, Lu50/p;->e:Ljava/lang/String;

    iput-object v8, v2, Lu50/p;->f:LF40/i;

    iput-object v15, v2, Lu50/p;->g:Ljava/lang/String;

    iput-object v10, v2, Lu50/p;->h:Ljava/lang/String;

    iput v7, v2, Lu50/p;->l:I

    iget-object v6, v13, Lcom/linecorp/line/pay/transact/mycode/b;->f:Ll40/i;

    invoke-static {v5, v6, v0, v2}, LDl1/d;->a(ZLl40/i;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_b
    return-object v3

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v17, v11

    move-object v2, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    move-object v1, v0

    :goto_c
    move-object/from16 v25, v1

    check-cast v25, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v26

    iget-object v0, v2, Lcom/linecorp/line/pay/transact/mycode/b;->V:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    new-instance v16, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v21, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v16 .. v29}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;-><init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public m7(Ljava/util/LinkedHashSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "transactionNonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "PAYMENT"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->d:LV00/b;

    invoke-interface {p0, p1}, LV00/b;->z0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n7(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lu50/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu50/q;

    iget v1, v0, Lu50/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu50/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu50/q;

    invoke-direct {v0, p0, p1}, Lu50/q;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lu50/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu50/q;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu50/q;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lu50/q;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput v4, v0, Lu50/q;->d:I

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->i:LR00/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR00/h;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v0}, LR00/e;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SHA-256"

    invoke-static {p1, p0, v3, v4}, LWg1/a;->a(Ljava/lang/String;[B[BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o7()Ln40/a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/a;

    if-nez p0, :cond_0

    sget-object p0, Ln40/a;->LINEPAY:Ln40/a;

    :cond_0
    return-object p0
.end method

.method public final p7()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    const-string v0, "intent_key_my_code_coupon_codes"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q7()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r7(LLf/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/b<",
            "Lm40/h$c;",
            "+",
            "Ljava/lang/Throwable;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "resultOrError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/h$c;

    iget-object v0, v0, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/line/pay/transact/mycode/b$e;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;LLf/b;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Exception;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/linecorp/line/pay/transact/mycode/b$b$a;

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lcom/linecorp/line/pay/transact/mycode/b$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/mycode/b;->x7(Lcom/linecorp/line/pay/transact/mycode/b$b;)V

    :cond_1
    return-void
.end method

.method public final s7(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lu50/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu50/t;

    iget v1, v0, Lu50/t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu50/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu50/t;

    invoke-direct {v0, p0, p1}, Lu50/t;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lu50/t;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu50/t;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo10/A; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lo10/A; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->n:Landroidx/lifecycle/T;

    iput-object p0, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object p1, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    const/4 v2, 0x1

    iput v2, v0, Lu50/t;->e:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    invoke-static {v2, v0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    iput-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    const/4 p1, 0x2

    iput p1, v0, Lu50/t;->e:I

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/b;->p:Landroidx/lifecycle/T;

    iput-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    const/4 p1, 0x3

    iput p1, v0, Lu50/t;->e:I

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->g(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    iput-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    const/4 p1, 0x4

    iput p1, v0, Lu50/t;->e:I

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    sget-object p1, LO40/b;->FORCE:LO40/b;

    iput-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    const/4 v3, 0x5

    iput v3, v0, Lu50/t;->e:I

    iget-object v3, v2, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lk10/b;->l(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_a

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/b;->s:Landroidx/lifecycle/T;

    iput-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object p0, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    const/4 p1, 0x6

    iput p1, v0, Lu50/t;->e:I

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->e(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_a

    :cond_6
    :goto_6
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object p0

    sget-object p1, Ln40/a;->IPASS:Ln40/a;
    :try_end_2
    .catch Lo10/A; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/linecorp/line/pay/transact/mycode/b;->j:Lk10/b;

    if-ne p0, p1, :cond_8

    :try_start_3
    iput-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object v3, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    const/4 p0, 0x7

    iput p0, v0, Lu50/t;->e:I
    :try_end_3
    .catch Lo10/A; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object p0, LO40/b;->NONE:LO40/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lk10/g;

    invoke-direct {v4, p0, v3}, Lk10/g;-><init>(LO40/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lo10/A; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_7

    goto :goto_a

    :cond_7
    move-object p0, v2

    :goto_7
    :try_start_5
    check-cast p1, Ln40/b;
    :try_end_5
    .catch Lo10/A; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :goto_8
    move-object p1, p0

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_8

    :goto_9
    move-object p0, v2

    goto :goto_c

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_8
    :try_start_6
    iput-object v2, v0, Lu50/t;->a:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object v3, v0, Lu50/t;->b:Landroidx/lifecycle/T;

    const/16 p0, 0x8

    iput p0, v0, Lu50/t;->e:I
    :try_end_6
    .catch Lo10/A; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sget-object p0, LO40/b;->NONE:LO40/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lk10/b;->a(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Lo10/A; {:try_start_7 .. :try_end_7} :catch_3

    if-ne p1, v1, :cond_9

    :goto_a
    return-object v1

    :cond_9
    move-object p0, v2

    :goto_b
    :try_start_8
    check-cast p1, Ln40/b;
    :try_end_8
    .catch Lo10/A; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_d

    :catch_3
    move-exception p0

    goto :goto_8

    :goto_c
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->e:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t7()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->m()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u7()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    const-string v0, "intent_key_my_code_is_from_shortcut"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v7()V
    .locals 6

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, Lm40/h;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Ln40/a;->LINEPAY:Ln40/a;

    invoke-static {}, Lk10/t;->b()Z

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lm40/h;-><init>(Landroid/app/Application;Ln40/a;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LU91/o;->q(J)LU91/o;

    move-result-object v0

    sget-object v1, Ln00/B;->b:Ljp/naver/line/android/util/y;

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/b$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/mycode/b$f;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->m:LV91/b;

    invoke-virtual {p0, v4}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final w7()V
    .locals 7

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, Lm40/h;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v4

    invoke-static {}, Lk10/t;->b()Z

    move-result v5

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    return-void
.end method

.method public final x7(Lcom/linecorp/line/pay/transact/mycode/b$b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->t:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y7(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "intent_key_my_code_coupon_codes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "intent_key_my_code_is_from_shortcut"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ln40/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ln40/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, La50/a;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "intent_key_my_code_country"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
