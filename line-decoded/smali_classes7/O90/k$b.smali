.class public final synthetic LO90/k$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO90/k;-><init>(LO90/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/q<",
        "Ljava/time/LocalDate;",
        "Ljava/util/List<",
        "+",
        "LaH/g;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "LO90/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/time/LocalDate;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LO90/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    const/16 p3, 0x10

    if-ge p0, p3, :cond_0

    move p0, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LaH/g;

    instance-of v0, p2, LaH/g$d;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LaH/g$d;

    const-string v1, "trainInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO90/a;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, LaH/g$d;->g:LaH/g$d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v0, LaH/g$d;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, LaH/g$d;->f:LaH/g$c;

    iget-object v1, v1, LaH/g$c;->a:Ljava/lang/String;

    sget-object v2, LO90/c$e$a;->NO_TARGET_LINE:LO90/c$e$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaH/g$d$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, LaH/g$d$a;->c:LaH/g$c;

    iget-object v4, v1, LaH/g$c;->a:Ljava/lang/String;

    :cond_3
    sget-object v1, LO90/c$e$a;->ISSUES:LO90/c$e$a;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaH/g$d$a;

    if-eqz v1, :cond_5

    iget-object v1, v1, LaH/g$d$a;->c:LaH/g$c;

    iget-object v4, v1, LaH/g$c;->a:Ljava/lang/String;

    :cond_5
    sget-object v1, LO90/c$e$a;->NORMAL:LO90/c$e$a;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LO90/c$e$a;

    new-instance v3, LO90/c$e;

    iget-object v1, v0, LaH/g$d;->a:LaH/g$b;

    instance-of v2, v1, LaH/g$b$b;

    if-eqz v2, :cond_6

    check-cast v1, LaH/g$b$b;

    iget-wide v1, v1, LaH/g$b$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_6
    instance-of v2, v1, LaH/g$b$a;

    if-eqz v2, :cond_7

    check-cast v1, LaH/g$b$a;

    iget-object v1, v1, LaH/g$b$a;->a:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v6, v0, LaH/g$d;->d:Ljava/lang/String;

    iget-object v7, v0, LaH/g$d;->c:Ljava/lang/String;

    iget v8, v0, LaH/g$d;->e:I

    invoke-direct/range {v3 .. v9}, LO90/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO90/c$e$a;)V

    goto/16 :goto_d

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    instance-of v0, p2, LaH/g$e;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LaH/g$e;

    const-string v1, "weatherInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentDate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, LaH/g$e;->l:J

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    sget-object v2, LO90/e;->a:Ljava/time/ZoneId;

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    sget-object v1, LO90/c$f$a;->TODAY:LO90/c$f$a;

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LO90/c$f$a;->TOMORROW:LO90/c$f$a;

    goto :goto_4

    :cond_a
    move-object v11, v3

    :goto_5
    if-nez v11, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v4, LO90/c$f;

    iget-object v1, v0, LaH/g$e;->a:LaH/g$b;

    instance-of v2, v1, LaH/g$b$b;

    if-eqz v2, :cond_c

    check-cast v1, LaH/g$b$b;

    iget-wide v1, v1, LaH/g$b$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_c
    instance-of v2, v1, LaH/g$b$a;

    if-eqz v2, :cond_d

    check-cast v1, LaH/g$b$a;

    iget-object v1, v1, LaH/g$b$a;->a:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object v10, v0, LaH/g$e;->f:Ljava/lang/String;

    iget-object v6, v0, LaH/g$e;->k:Ljava/lang/String;

    iget-object v7, v0, LaH/g$e;->d:Ljava/lang/String;

    iget v8, v0, LaH/g$e;->g:I

    iget v9, v0, LaH/g$e;->h:I

    invoke-direct/range {v4 .. v11}, LO90/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LO90/c$f$a;)V

    goto :goto_c

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of v0, p2, LaH/g$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LaH/g$a;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LaH/g$a;->a:LaH/g$b;

    instance-of v2, v1, LaH/g$b$b;

    if-eqz v2, :cond_f

    sget-object v3, LO90/c$c;->FIXED:LO90/c$c;

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_f
    instance-of v3, v1, LaH/g$b$a;

    if-eqz v3, :cond_12

    sget-object v3, LO90/c$c;->ADDITIONAL:LO90/c$c;

    goto :goto_8

    :goto_9
    new-instance v4, LO90/c$d;

    if-eqz v2, :cond_10

    check-cast v1, LaH/g$b$b;

    iget-wide v1, v1, LaH/g$b$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v6, v1

    goto :goto_b

    :cond_10
    instance-of v2, v1, LaH/g$b$a;

    if-eqz v2, :cond_11

    check-cast v1, LaH/g$b$a;

    iget-object v1, v1, LaH/g$b$a;->a:Ljava/lang/String;

    goto :goto_a

    :goto_b
    iget-object v1, v0, LaH/g$a;->f:LaH/g$c;

    iget-object v7, v1, LaH/g$c;->a:Ljava/lang/String;

    iget-object v8, v0, LaH/g$a;->d:Ljava/lang/String;

    iget-object v9, v0, LaH/g$a;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LO90/c$d;-><init>(LO90/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v3, v4

    :goto_d
    invoke-interface {p2}, LaH/g;->getPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    return-object p3
.end method
