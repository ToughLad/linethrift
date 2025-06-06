.class public final Lcom/linecorp/line/premiumfont/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/premiumfont/data/repository/b;


# instance fields
.field public final b:LYH/k;

.field public final c:LYH/e;

.field public final d:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYH/k;LYH/e;LOh/b$b;)V
    .locals 1

    const-string v0, "generalSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalSettingsSyncManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->b:LYH/k;

    iput-object p2, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->c:LYH/e;

    sget-object p1, LOh/b$b;->RC:LOh/b$b;

    sget-object p2, Lcom/linecorp/line/premiumfont/data/repository/b;->a:Lcom/linecorp/line/premiumfont/data/repository/b$a;

    if-ne p3, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/premiumfont/data/repository/b$a;->e:LYH/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/premiumfont/data/repository/b$a;->d:LYH/a;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->d:LYH/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LJc0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJc0/o;

    iget v1, v0, LJc0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc0/o;

    invoke-direct {v0, p0, p2}, LJc0/o;-><init>(Lcom/linecorp/line/premiumfont/data/repository/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJc0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc0/o;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJc0/o;->a:Lcom/linecorp/line/premiumfont/data/repository/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->b:LYH/k;

    invoke-interface {p2}, LYH/k;->b()LVl1/T0;

    move-result-object v2

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->d:LYH/a;

    invoke-interface {p2, v7, p1}, LYH/k;->g(LYH/a;Ljava/lang/Object;)V

    new-instance p1, LJc0/p;

    invoke-direct {p1, v6, v3}, LJc0/p;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LJc0/o;->a:Lcom/linecorp/line/premiumfont/data/repository/c;

    iput v5, v0, LJc0/o;->d:I

    invoke-static {v2, p1, v0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->c:LYH/e;

    iput-object v3, v0, LJc0/o;->a:Lcom/linecorp/line/premiumfont/data/repository/c;

    iput v4, v0, LJc0/o;->d:I

    invoke-interface {p0, v0}, LYH/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJc0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJc0/m;

    iget v1, v0, LJc0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc0/m;

    invoke-direct {v0, p0, p1}, LJc0/m;-><init>(Lcom/linecorp/line/premiumfont/data/repository/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJc0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc0/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LJc0/m;->c:I

    iget-object p1, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->b:LYH/k;

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->d:LYH/a;

    invoke-interface {p1, p0, v0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJc0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJc0/n;

    iget v1, v0, LJc0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc0/n;

    invoke-direct {v0, p0, p1}, LJc0/n;-><init>(Lcom/linecorp/line/premiumfont/data/repository/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJc0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc0/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LJc0/n;->c:I

    iget-object p1, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->b:LYH/k;

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/repository/c;->d:LYH/a;

    invoke-interface {p1, p0, v0}, LYH/k;->e(LYH/a;LJc0/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object p1
.end method
