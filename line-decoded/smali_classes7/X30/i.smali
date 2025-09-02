.class public final LX30/i;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements LX30/a;


# instance fields
.field public final c:Lo10/x;

.field public final d:Lp00/k;

.field public final e:Lk10/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN30/p;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LX30/i;->c:Lo10/x;

    sget-object v0, Ln00/w;->a:LR00/j;

    sget-object v0, Lp00/u;->a:Lp00/k;

    iput-object v0, p0, LX30/i;->d:Lp00/k;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, LX30/i;->e:Lk10/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX30/i;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX30/i;->i:Ljava/util/Set;

    return-void
.end method

.method public static final c(LX30/i;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX30/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX30/j;

    iget v1, v0, LX30/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX30/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LX30/j;

    invoke-direct {v0, p0, p2}, LX30/j;-><init>(LX30/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LX30/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LX30/j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LX30/j;->c:Ljava/util/LinkedHashMap;

    iget-object p1, v0, LX30/j;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v0, v0, LX30/j;->a:LX30/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, LX30/j;->a:LX30/i;

    iput-object p1, v0, LX30/j;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p2, v0, LX30/j;->c:Ljava/util/LinkedHashMap;

    iput v3, v0, LX30/j;->f:I

    iget-object v2, p0, LX30/i;->e:Lk10/b;

    invoke-static {v2, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;->IPASS:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v2, "tosUrls"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_9

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v2, v5, v6}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->c()Z

    move-result v6

    if-ne v6, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX30/i;->g:Ljava/util/Map;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C(Lxk1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v0}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    sget-object v1, Lk10/m;->a:Lk10/m;

    new-instance v2, LC10/r;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    new-instance v2, Lc40/a;

    invoke-direct {v2}, Lc40/a;-><init>()V

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v2

    invoke-static {v1, v2}, LU91/o;->n(Lga1/a;LU91/o;)LU91/o;

    move-result-object v1

    sget-object v2, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sget-object v3, Lra1/a;->a:LU91/t;

    new-instance v3, Lja1/d;

    invoke-direct {v3, v2}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v1

    new-instance v2, LX30/h;

    check-cast p1, LFP/c;

    invoke-direct {v2, p0, v0, p1}, LX30/h;-><init>(LX30/i;LX00/j;LFP/c;)V

    invoke-virtual {v1, v2}, LU91/o;->c(LU91/s;)V

    :cond_0
    return-void
.end method

.method public final J1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX30/i;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "iPassTosData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX30/i;->g:Ljava/util/Map;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "payTosData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q5(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX30/i;->i:Ljava/util/Set;

    return-void
.end method

.method public final U6(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX30/i;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v0}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LX30/i$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v0, v3}, LX30/i$a;-><init>(LX30/i;LG00/b;LX00/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
