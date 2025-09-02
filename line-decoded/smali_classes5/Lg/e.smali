.class public final LLg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI/a;
.implements LNi/g;


# instance fields
.field public a:LGf1/a;

.field public b:Lmh0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGf1/a;

    invoke-direct {v0, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LLg/e;->a:LGf1/a;

    sget-object v0, Lmh0/a;->m:Lmh0/a$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh0/a;

    iput-object p1, p0, LLg/e;->b:Lmh0/a;

    return-void
.end method

.method public final a(LxI/c;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LLg/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, LLg/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLg/a;

    iget v1, v0, LLg/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLg/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLg/a;

    invoke-direct {v0, p0, p1}, LLg/a;-><init>(LLg/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLg/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLg/a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LLg/e;->b:Lmh0/a;

    if-eqz p0, :cond_6

    iput v4, v0, LLg/a;->c:I

    invoke-virtual {p0, v0}, Lmh0/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lmh0/a$a;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0, p1}, LSc0/g;->g(ILmh0/a$a;)LTj1/c$c;

    move-result-object v0

    invoke-static {p0}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LTj1/c$c;->f(LTj1/c$c;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p0, p1}, LSc0/g;->g(ILmh0/a$a;)LTj1/c$c;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    const-string/jumbo p0, "userSettingsProfileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final c()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, LLg/e;->a:LGf1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "appSpecificLanguageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LwI/E;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLg/e;->b:Lmh0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmh0/a;->o(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "userSettingsProfileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LLg/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LTj1/c$c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLg/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLg/c;

    iget v1, v0, LLg/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLg/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLg/c;

    invoke-direct {v0, p0, p2}, LLg/c;-><init>(LLg/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLg/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLg/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LLg/c;->a:LTj1/c$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LLg/e;->b:Lmh0/a;

    if-eqz p0, :cond_6

    iput-object p1, v0, LLg/c;->a:LTj1/c$c;

    iput v3, v0, LLg/c;->d:I

    invoke-virtual {p0, v0}, Lmh0/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lmh0/a$a;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget p0, p1, LTj1/c$c;->a:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    sget-object v1, LTj1/e;->FEBRUARY:LTj1/e;

    iget v2, p2, Lmh0/a$a;->b:I

    iget-object p2, p2, Lmh0/a$a;->a:LTj1/e;

    if-ne p2, v1, :cond_5

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "getTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v2, 0x1c

    :cond_5
    new-instance v0, LTj1/c$c;

    invoke-direct {v0, p0, p2, v2}, LTj1/c$c;-><init>(ILTj1/e;I)V

    invoke-virtual {p1, v0}, LTj1/c$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const-string/jumbo p0, "userSettingsProfileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
