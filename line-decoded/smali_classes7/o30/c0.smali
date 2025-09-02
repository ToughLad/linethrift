.class public final Lo30/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/D;


# instance fields
.field public final a:Lr30/b;

.field public final b:Lk10/b;

.field public final c:Lr30/b$m;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 2

    sget-object v0, Lk10/l;->a:Lk10/b;

    const-string v1, "payStoreDataAccessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/c0;->a:Lr30/b;

    iput-object v0, p0, Lo30/c0;->b:Lk10/b;

    sget-object p1, Lr30/b$m;->AUTH:Lr30/b$m;

    iput-object p1, p0, Lo30/c0;->c:Lr30/b$m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final c()Lr30/b$m;
    .locals 0

    iget-object p0, p0, Lo30/c0;->c:Lr30/b$m;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lo30/c0;->a:Lr30/b;

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

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lo30/c0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo30/c0$a;

    iget v1, v0, Lo30/c0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/c0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/c0$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lo30/c0$a;-><init>(Lo30/c0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo30/c0$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/c0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo30/c0$a;->b:Lr30/b;

    iget-object v0, v0, Lo30/c0$a;->a:Lo30/c0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo30/c0;->a:Lr30/b;

    iget-object v2, p0, Lo30/c0;->b:Lk10/b;

    iput-object p0, v0, Lo30/c0$a;->a:Lo30/c0;

    iput-object p1, v0, Lo30/c0$a;->b:Lr30/b;

    iput v3, v0, Lo30/c0$a;->e:I

    invoke-static {v2, v0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch LWd0/m; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p1, p0, Lr30/b;->M8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p0, v0, Lo30/c0;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->M8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-static {p0}, Lh10/u;->c(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)I

    move-result p0
    :try_end_2
    .catch LWd0/m; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, LWd0/m;->a:LWd0/l;

    sget-object v1, LWd0/l;->ACCOUNT_INVALID_STATUS:LWd0/l;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, LWd0/m;->d:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo30/a;->a(LWd0/m;)I

    move-result p0

    :goto_4
    iget-object p1, v0, Lo30/c0;->a:Lr30/b;

    iget-object p1, p1, Lr30/b;->p:Landroidx/lifecycle/S;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p0

    :cond_5
    throw p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
