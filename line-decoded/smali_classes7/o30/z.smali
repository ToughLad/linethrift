.class public final Lo30/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/D;


# instance fields
.field public final a:Lr30/b;

.field public final b:Lo10/x;

.field public final c:Lk10/b;

.field public final d:Z

.field public final e:Lr30/b$m;


# direct methods
.method public constructor <init>(Lr30/b;Lo10/x;)V
    .locals 2

    sget-object v0, Lk10/l;->a:Lk10/b;

    const-string v1, "payIPassPreference"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payStoreDataAccessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/z;->a:Lr30/b;

    iput-object p2, p0, Lo30/z;->b:Lo10/x;

    iput-object v0, p0, Lo30/z;->c:Lk10/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo30/z;->d:Z

    sget-object p1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    iput-object p1, p0, Lo30/z;->e:Lr30/b$m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lo30/z$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo30/z$a;

    iget v1, v0, Lo30/z$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/z$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/z$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lo30/z$a;-><init>(Lo30/z;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo30/z$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/z$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo30/z$a;->a:Lo30/z;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lo30/z$a;->a:Lo30/z;

    iput v3, v0, Lo30/z$a;->d:I

    iget-object p1, p0, Lo30/z;->c:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    iget-object v1, p0, Lo30/z;->e:Lr30/b$m;

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object p1

    sget-object v0, LE10/i;->LV2:LE10/i;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lo30/z;->b:Lo10/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lo30/z;->a:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->A7()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Lr30/b$m;
    .locals 0

    iget-object p0, p0, Lo30/z;->e:Lr30/b$m;

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

    iget-object p0, p0, Lo30/z;->a:Lr30/b;

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

    iget-boolean p0, p0, Lo30/z;->d:Z

    return p0
.end method
