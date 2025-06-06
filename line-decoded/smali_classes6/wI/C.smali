.class public final LwI/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwI/C$a;
    }
.end annotation


# instance fields
.field public final a:LtI/a;

.field public final b:LpI/a;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtI/a;LpI/a;)V
    .locals 2

    sget-object v0, LwI/B;->a:LwI/B;

    const-string v1, "homeEventEffectExternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeConfigurationMediator"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeMillisProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI/C;->a:LtI/a;

    iput-object p2, p0, LwI/C;->b:LpI/a;

    iput-object v0, p0, LwI/C;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LwI/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LwI/D;

    iget v1, v0, LwI/D;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwI/D;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LwI/D;

    invoke-direct {v0, p0, p2}, LwI/D;-><init>(LwI/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LwI/D;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwI/D;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LwI/D;->d:Ljava/lang/Object;

    iget-object p1, v0, LwI/D;->c:Ljava/util/Iterator;

    iget-object v2, v0, LwI/D;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LwI/D;->a:LwI/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, LsI/f;

    iput-object p0, v0, LwI/D;->a:LwI/C;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, LwI/D;->b:Ljava/util/Collection;

    iput-object p1, v0, LwI/D;->c:Ljava/util/Iterator;

    iput-object p2, v0, LwI/D;->d:Ljava/lang/Object;

    iput v3, v0, LwI/D;->g:I

    invoke-virtual {p0, v4, v0}, LwI/C;->b(LsI/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p0

    move-object p0, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    move-object p2, p1

    check-cast p2, LsI/f;

    iget p2, p2, LsI/f;->g:I

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LsI/f;

    iget v1, v1, LsI/f;->g:I

    if-ge p2, v1, :cond_9

    move-object p1, v0

    move p2, v1

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    return-object p1
.end method

.method public final b(LsI/f;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LwI/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LwI/E;

    iget v1, v0, LwI/E;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwI/E;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LwI/E;

    invoke-direct {v0, p0, p2}, LwI/E;-><init>(LwI/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LwI/E;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwI/E;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LwI/E;->a:LwI/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LsI/f;->h:LrI/b;

    invoke-virtual {p2}, LrI/b;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, LwI/C;->c:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, p1, LsI/f;->f:J

    cmp-long p2, v7, v5

    if-gez p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, LwI/C$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LsI/f;->d:LrI/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iput-object p0, v0, LwI/E;->a:LwI/C;

    iput v4, v0, LwI/E;->d:I

    iget-object p1, p0, LwI/C;->a:LtI/a;

    invoke-interface {p1, v0}, LtI/a;->d(LwI/E;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, LwI/C;->a:LtI/a;

    const/4 p1, 0x0

    iput-object p1, v0, LwI/E;->a:LwI/C;

    iput v3, v0, LwI/E;->d:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LtI/a;->f(LTj1/c$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p0

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(LrI/a;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwI/C$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LwI/C;->b:LpI/a;

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/D;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object p1, LpI/b;->MINOR_REGION:LpI/b;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/D;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object p1, LpI/b;->MINOR_REGION:LpI/b;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
