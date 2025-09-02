.class public Lo30/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/D;


# instance fields
.field public final a:Lr30/b;

.field public final b:Lo10/x;

.field public final c:LY20/y;

.field public final d:Lk10/b;

.field public final e:Z

.field public final f:Z

.field public final g:Lr30/b$m;


# direct methods
.method public constructor <init>(Lr30/b;Lo10/x;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/u;->a:Lr30/b;

    iput-object p2, p0, Lo30/u;->b:Lo10/x;

    sget-object p2, LY20/G;->a:LY20/y;

    iput-object p2, p0, Lo30/u;->c:LY20/y;

    sget-object p2, Lk10/l;->a:Lk10/b;

    iput-object p2, p0, Lo30/u;->d:Lk10/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo30/u;->e:Z

    iput-boolean p2, p0, Lo30/u;->f:Z

    iget-object p1, p1, Lr30/b;->b8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "N"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    goto :goto_0

    :cond_0
    sget-object p1, Lr30/b$m;->AUTH:Lr30/b$m;

    :goto_0
    iput-object p1, p0, Lo30/u;->g:Lr30/b$m;

    return-void
.end method

.method public static j(Lo30/u;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo30/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo30/s;

    iget v1, v0, Lo30/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/s;

    invoke-direct {v0, p0, p1}, Lo30/s;-><init>(Lo30/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo30/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo30/s;->a:Lo30/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo30/u;->a:Lr30/b;

    iget-object p1, p1, Lr30/b;->c8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v2, v5

    const-string v4, "VALID_TOKEN_REQ"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo30/u;->a:Lr30/b;

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v4, Lo30/t;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lo30/t;-><init>(Lo30/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    iput-object p0, v0, Lo30/s;->a:Lo30/u;

    iput v3, v0, Lo30/s;->d:I

    iget-object p1, p0, Lo30/u;->d:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    iget-object v1, p0, Lo30/u;->g:Lr30/b$m;

    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v0

    sget-object v1, LE10/i;->LV2:LE10/i;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo30/u;->b:Lo10/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lh10/u;->e(Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lo30/u;->a:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->A7()V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lok1/d;

    invoke-static {p0, p1}, Lo30/u;->j(Lo30/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr30/b$m;
    .locals 0

    iget-object p0, p0, Lo30/u;->g:Lr30/b$m;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lo30/u;->a:Lr30/b;

    const/4 v0, 0x0

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lo30/u;->a:Lr30/b;

    iget-object v0, p0, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr30/b$m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr30/b$m;->a()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    sget-object v0, Lv10/d;->a:Lo10/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv10/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lo30/u;->e:Z

    return p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lo30/u;->f:Z

    return p0
.end method
