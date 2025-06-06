.class public final Lcom/linecorp/line/pay/transact/creditcard/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/creditcard/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/f0;

.field public final c:Li60/j;

.field public final d:LR00/e;

.field public final e:Lk10/b;

.field public final f:LDV0/b;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/creditcard/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;
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

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;

.field public final o:Landroidx/lifecycle/S;

.field public final p:Z

.field public q:Lcom/linecorp/line/pay/shared/data/AccountInfo;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Li60/j;LR00/e;Lk10/b;)V
    .locals 2

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->b:Landroidx/lifecycle/f0;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->c:Li60/j;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->d:LR00/e;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->e:Lk10/b;

    new-instance p2, LDV0/b;

    invoke-direct {p2}, LDV0/b;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->f:LDV0/b;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->g:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->h:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->i:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->j:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->k:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->l:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->m:Landroidx/lifecycle/T;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->n:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/S;

    invoke-direct {p4}, Landroidx/lifecycle/S;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/lifecycle/O;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    new-instance p2, LEG/i;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0, p4}, LEG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, v0, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->o:Landroidx/lifecycle/S;

    const-string p2, "extra_show_card_limit_popup"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->p:Z

    return-void
.end method

.method public static final h7(Lcom/linecorp/line/pay/transact/creditcard/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->j7()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

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

    check-cast v2, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->f:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final i7(Ljava/lang/String;)V
    .locals 4

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$d;->a:Lcom/linecorp/line/pay/transact/creditcard/b$a$d;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/creditcard/b;->m7(Lcom/linecorp/line/pay/transact/creditcard/b$a;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcom/linecorp/line/pay/transact/creditcard/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/linecorp/line/pay/transact/creditcard/b$b;-><init>(Lcom/linecorp/line/pay/transact/creditcard/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    return-object p0
.end method

.method public final k7()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->CARD_LIST:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "linecard.delete.alert"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l7()I
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->j7()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->b:Landroidx/lifecycle/f0;

    const-string v4, "intent_key_manage_card_account_id"

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final m7(Lcom/linecorp/line/pay/transact/creditcard/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final n7()V
    .locals 3

    sget-object v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$d;->a:Lcom/linecorp/line/pay/transact/creditcard/b$a$d;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/creditcard/b;->m7(Lcom/linecorp/line/pay/transact/creditcard/b$a;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/creditcard/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/transact/creditcard/b$c;-><init>(Lcom/linecorp/line/pay/transact/creditcard/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final o7(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lh50/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh50/n;

    iget v1, v0, Lh50/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh50/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh50/n;

    invoke-direct {v0, p0, p1}, Lh50/n;-><init>(Lcom/linecorp/line/pay/transact/creditcard/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lh50/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lh50/n;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh50/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh50/n;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lh50/n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/transact/creditcard/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lh50/n;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lh50/n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/transact/creditcard/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lh50/n;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Lh50/n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/transact/creditcard/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->j:Landroidx/lifecycle/T;

    iput-object p0, v0, Lh50/n;->a:Ljava/lang/Object;

    iput-object p1, v0, Lh50/n;->b:Landroidx/lifecycle/T;

    iput v6, v0, Lh50/n;->e:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->e:Lk10/b;

    invoke-static {v2, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/creditcard/b;->l:Landroidx/lifecycle/T;

    sget-object p1, LO40/b;->FORCE:LO40/b;

    iput-object v2, v0, Lh50/n;->a:Ljava/lang/Object;

    iput-object p0, v0, Lh50/n;->b:Landroidx/lifecycle/T;

    iput v5, v0, Lh50/n;->e:I

    iget-object v5, v2, Lcom/linecorp/line/pay/transact/creditcard/b;->e:Lk10/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lk10/b;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/creditcard/b;->i:Landroidx/lifecycle/T;

    iput-object v2, v0, Lh50/n;->a:Ljava/lang/Object;

    iput-object p0, v0, Lh50/n;->b:Landroidx/lifecycle/T;

    iput v4, v0, Lh50/n;->e:I

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/creditcard/b;->e:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->g(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/creditcard/b;->k:Landroidx/lifecycle/T;

    iput-object p0, v0, Lh50/n;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lh50/n;->b:Landroidx/lifecycle/T;

    iput v3, v0, Lh50/n;->e:I

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/creditcard/b;->e:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
