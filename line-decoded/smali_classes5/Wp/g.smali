.class public final LWp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXp/d;

.field public final b:LsW0/b;

.field public final c:Ljava/security/MessageDigest;

.field public final d:Lrg1/q;

.field public final e:LYU/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXp/d;)V
    .locals 3

    new-instance v0, LrW0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LrW0/b;-><init>(Landroid/content/Context;)V

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "messageDigest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWp/g;->a:LXp/d;

    iput-object v0, p0, LWp/g;->b:LsW0/b;

    iput-object v1, p0, LWp/g;->c:Ljava/security/MessageDigest;

    sget-object p2, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg1/q;

    iput-object p2, p0, LWp/g;->d:Lrg1/q;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, LWp/g;->e:LYU/a;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "n/a"

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LYp/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LWp/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWp/a;

    iget v1, v0, LWp/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWp/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWp/a;

    invoke-direct {v0, p0, p4}, LWp/a;-><init>(LWp/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LWp/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWp/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p3, v0, LWp/a;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v9, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v0, LWp/a;->a:Ljava/lang/String;

    iput v3, v0, LWp/a;->d:I

    invoke-virtual {p0, p1, p2, v0}, LWp/g;->d(Ljava/lang/String;LYp/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p4, LYp/i;

    const-string p0, "suggestionRequest"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYp/a;

    iget-object v6, p4, LYp/i;->d:Ljava/lang/String;

    iget-object v7, p4, LYp/i;->e:Ljava/util/ArrayList;

    iget-object v3, p4, LYp/i;->a:Ljava/lang/String;

    iget-object v5, p4, LYp/i;->c:Ljava/lang/String;

    const-string v8, "panel"

    iget-object v4, p4, LYp/i;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, LYp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;LYp/h;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, LWp/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LWp/b;

    iget v2, v1, LWp/b;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LWp/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LWp/b;

    invoke-direct {v1, p0, v0}, LWp/b;-><init>(LWp/g;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LWp/b;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LWp/b;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LWp/b;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, LWp/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    move-object v10, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v1, LWp/b;->a:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v1, LWp/b;->b:Ljava/util/List;

    iput v4, v1, LWp/b;->e:I

    invoke-virtual {p0, p1, p2, v1}, LWp/g;->d(Ljava/lang/String;LYp/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    move-object v10, p3

    move-object v11, v3

    :goto_1
    check-cast v0, LYp/i;

    const-string p0, "suggestionRequest"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LYp/d;

    iget-object v7, v0, LYp/i;->d:Ljava/lang/String;

    iget-object v8, v0, LYp/i;->e:Ljava/util/ArrayList;

    iget-object v4, v0, LYp/i;->a:Ljava/lang/String;

    iget-object v6, v0, LYp/i;->c:Ljava/lang/String;

    const-string v9, "panel"

    iget-object v5, v0, LYp/i;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LYp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final d(Ljava/lang/String;LYp/h;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LWp/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWp/d;

    iget v1, v0, LWp/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWp/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LWp/d;

    invoke-direct {v0, p0, p3}, LWp/d;-><init>(LWp/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWp/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWp/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LWp/d;->b:LYp/h;

    iget-object p0, v0, LWp/d;->a:LWp/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LWp/g;->d:Lrg1/q;

    iget-object v6, p3, Lrg1/q;->w:Lrg1/c0;

    sget-object v7, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    sget-object p3, LWQ/b;->NONE:LWQ/b;

    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    const-string p3, "of(...)"

    invoke-static {v9, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LWp/d;->a:LWp/g;

    iput-object p2, v0, LWp/d;->b:LYp/h;

    iput v3, v0, LWp/d;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrg1/p0;

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xf

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lrg1/p0;-><init>(Ljava/lang/String;Lrg1/c0;Lsg1/o$k$b;Ljava/lang/String;Ljava/util/EnumSet;ILkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lrg1/c0;->f:LSl1/B;

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object p1, p0, LWp/g;->e:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltg1/b;

    iget-object v4, v4, Ltg1/b;->m:Ltg1/g;

    instance-of v4, v4, Ltg1/g$t;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p3, LWp/c;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, LWp/c;-><init>(I)V

    invoke-static {p3, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "getBytes(...)"

    iget-object v4, p0, LWp/g;->c:Ljava/security/MessageDigest;

    if-eqz v1, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/b;

    new-instance v5, LYp/k;

    iget-wide v6, v1, Ltg1/b;->h:J

    invoke-static {v6, v7}, LWp/g;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p1}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, p1

    goto :goto_4

    :cond_7
    iget-object v7, v1, Ltg1/b;->e:Ljava/lang/String;

    :goto_4
    sget-object v8, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ltg1/b;->m:Ltg1/g;

    instance-of v4, v1, Ltg1/g$t;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    check-cast v1, Ltg1/g$t;

    goto :goto_5

    :cond_8
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, v1, Ltg1/g$t;->a:Ltg1/v;

    iget-object v4, v1, Ltg1/v;->c:Ljava/lang/String;

    iget-object v1, v1, Ltg1/v;->b:Ltg1/w;

    iget-object v1, v1, Ltg1/w;->a:Ltg1/e;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ltg1/e;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_a

    sget-object v7, Lik1/B;->a:Lik1/B;

    :cond_a
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v1

    new-instance v7, LA50/v;

    const/16 v8, 0xb

    invoke-direct {v7, v4, v8}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    new-instance v7, LA50/w;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v8}, LA50/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    new-instance v7, LEQ/g0;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LEQ/g0;-><init>(I)V

    invoke-static {v1, v7}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    new-instance v7, LOl1/g$a;

    invoke-direct {v7, v1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_6
    invoke-virtual {v7}, LOl1/g$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "substring(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v4, v1, v8, v10}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v7, v4

    :cond_c
    if-nez v7, :cond_d

    move-object v7, v0

    :cond_d
    invoke-direct {v5, v6, v2, v7}, LYp/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    new-instance p3, LYp/i;

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LYp/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, LWp/g;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, LWp/g;->b:LsW0/b;

    invoke-interface {p0}, LsW0/b;->n()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p0, "toString(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, LYp/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v4
.end method

.method public final e(Ljava/lang/String;LYp/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LWp/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWp/e;

    iget v1, v0, LWp/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWp/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWp/e;

    invoke-direct {v0, p0, p4}, LWp/e;-><init>(LWp/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LWp/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWp/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LWp/e;->a:LWp/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LWp/e;->a:LWp/g;

    iput v4, v0, LWp/e;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, LWp/g;->b(Ljava/lang/String;LYp/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, LYp/a;

    iget-object p0, p0, LWp/g;->a:LXp/d;

    const/4 p1, 0x0

    iput-object p1, v0, LWp/e;->a:LWp/g;

    iput v3, v0, LWp/e;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LXp/b;

    invoke-direct {p2, p0, p4, p1}, LXp/b;-><init>(LXp/d;LYp/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXp/d;->b:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/String;LYp/h;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LWp/f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LWp/f;

    iget v1, v0, LWp/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWp/f;->d:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LWp/f;

    invoke-direct {v0, p0, p5}, LWp/f;-><init>(LWp/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, LWp/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, LWp/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, LWp/f;->a:LWp/g;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p5, LWp/f;->a:LWp/g;

    iput v4, p5, LWp/f;->d:I

    invoke-virtual/range {p0 .. p5}, LWp/g;->c(Ljava/lang/String;LYp/h;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, LYp/d;

    iget-object p0, p0, LWp/g;->a:LXp/d;

    const/4 p1, 0x0

    iput-object p1, p5, LWp/f;->a:LWp/g;

    iput v3, p5, LWp/f;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LXp/c;

    invoke-direct {p2, p0, v0, p1}, LXp/c;-><init>(LXp/d;LYp/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXp/d;->b:LSl1/B;

    invoke-static {p0, p2, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object p0
.end method
