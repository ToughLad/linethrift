.class public final LFQ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFQ/k$a;,
        LFQ/k$b;
    }
.end annotation


# instance fields
.field public final a:LHQ/i;

.field public final b:LHQ/e;

.field public final c:LFQ/c;

.field public final d:LFQ/y;

.field public final e:LFQ/v0;

.field public final f:LFQ/j;

.field public final g:LFQ/u0;

.field public final h:LKQ/c;

.field public final i:LYU/a;


# direct methods
.method public constructor <init>(LHQ/i;LHQ/e;LFQ/c;LFQ/y;LFQ/v0;LFQ/j;LFQ/u0;LKQ/c;LYU/a;)V
    .locals 1

    const-string v0, "e2eeKeyDataManagerExternal"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFQ/k;->a:LHQ/i;

    iput-object p2, p0, LFQ/k;->b:LHQ/e;

    iput-object p3, p0, LFQ/k;->c:LFQ/c;

    iput-object p4, p0, LFQ/k;->d:LFQ/y;

    iput-object p5, p0, LFQ/k;->e:LFQ/v0;

    iput-object p6, p0, LFQ/k;->f:LFQ/j;

    iput-object p7, p0, LFQ/k;->g:LFQ/u0;

    iput-object p8, p0, LFQ/k;->h:LKQ/c;

    iput-object p9, p0, LFQ/k;->i:LYU/a;

    return-void
.end method

.method public static final a(LFQ/k;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LFQ/p;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LFQ/p;

    iget v2, v1, LFQ/p;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LFQ/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LFQ/p;

    invoke-direct {v1, p0, p1}, LFQ/p;-><init>(LFQ/k;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LFQ/p;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LFQ/p;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LFQ/p;->a:LFQ/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/k;->b:LHQ/e;

    iput-object p0, v1, LFQ/p;->a:LFQ/k;

    iput v0, v1, LFQ/p;->d:I

    new-instance v3, LCJ/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LCJ/b;-><init>(I)V

    new-instance v4, LGi0/a0;

    invoke-direct {v4, v0}, LGi0/a0;-><init>(I)V

    invoke-virtual {p1, v3, v4, v1}, LHQ/e;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, LgR/d;

    instance-of v0, p1, LgR/d$a;

    if-eqz v0, :cond_4

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    return-object p0

    :cond_4
    iget-object p0, p0, LFQ/k;->f:LFQ/j;

    iget-object p1, p0, LFQ/j;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LFQ/j;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, LFQ/j;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final b(LFQ/k;Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LFQ/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFQ/s;

    iget v1, v0, LFQ/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/s;

    invoke-direct {v0, p0, p3}, LFQ/s;-><init>(LFQ/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFQ/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LFQ/s;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LFQ/s;->a:Ljava/lang/String;

    iput v3, v0, LFQ/s;->d:I

    invoke-virtual {p0, p1, p2, v0}, LFQ/k;->e(Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LFQ/k$a;

    instance-of p0, p3, LFQ/k$a$b;

    if-eqz p0, :cond_7

    check-cast p3, LFQ/k$a$b;

    iget-object p0, p3, LFQ/k$a$b;->a:LFQ/k$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LFQ/k$a$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    sget-object p0, LaR/g$a;->UNKNOWN:LaR/g$a;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LaR/g$a;->SERVER:LaR/g$a;

    goto :goto_2

    :cond_6
    sget-object p0, LaR/g$a;->NETWORK:LaR/g$a;

    :goto_2
    new-instance p1, LaR/g$b;

    invoke-direct {p1, p0}, LaR/g$b;-><init>(LaR/g$a;)V

    return-object p1

    :cond_7
    new-instance p0, LaR/g$c;

    new-instance p2, LaR/f$b;

    invoke-direct {p2, p1}, LaR/f$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LaR/g$c;-><init>(LaR/f;)V

    return-object p0
.end method

.method public static final c(LFQ/k;LFQ/j$a;Lhk1/l5;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LFQ/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFQ/w;

    iget v1, v0, LFQ/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/w;

    invoke-direct {v0, p0, p3}, LFQ/w;-><init>(LFQ/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFQ/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/w;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LFQ/w;->b:I

    iget-object p2, v0, LFQ/w;->a:Lhk1/l5;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LFQ/j$a;->b:Ljava/util/List;

    iget-object v2, p2, Lhk1/l5;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p2, Lhk1/l5;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lhk1/l5;->b:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p2, Lhk1/l5;->b:Ljava/nio/ByteBuffer;

    if-nez p3, :cond_5

    move-object p3, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_6

    invoke-static {p3}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v5

    :cond_6
    iget-object p1, p1, LFQ/j$a;->c:Ljava/util/List;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v3

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v4

    :goto_5
    iput-object p2, v0, LFQ/w;->a:Lhk1/l5;

    iput p1, v0, LFQ/w;->b:I

    iput v4, v0, LFQ/w;->e:I

    iget-object p0, p0, LFQ/k;->h:LKQ/c;

    invoke-interface {p0, v0}, LKQ/c;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move p0, p1

    :goto_6
    check-cast p3, LKQ/c$a;

    sget-object p1, LKQ/c$a$a;->a:LKQ/c$a$a;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    instance-of p1, p3, LKQ/c$a$b;

    if-eqz p1, :cond_e

    check-cast p3, LKQ/c$a$b;

    iget-object p1, p3, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ/a;

    iget v0, v0, LFQ/a;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p2, Lhk1/l5;->c:Ljava/util/HashSet;

    const-string p3, "missingKeyIds"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p0, :cond_c

    if-nez p1, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d([BZLok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LFQ/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFQ/n;

    iget v3, v2, LFQ/n;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFQ/n;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LFQ/n;

    invoke-direct {v2, v0, v1}, LFQ/n;-><init>(LFQ/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LFQ/n;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFQ/n;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, LFQ/n;->e:Z

    iget-object v4, v2, LFQ/n;->d:Ljava/util/ArrayList;

    iget-object v7, v2, LFQ/n;->c:Ljava/lang/String;

    iget-object v8, v2, LFQ/n;->b:[B

    iget-object v9, v2, LFQ/n;->a:LFQ/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    :goto_1
    move v14, v0

    move-object/from16 v17, v8

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v2, LFQ/n;->e:Z

    iget-object v4, v2, LFQ/n;->c:Ljava/lang/String;

    iget-object v8, v2, LFQ/n;->b:[B

    iget-object v9, v2, LFQ/n;->a:LFQ/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v0, v2, LFQ/n;->e:Z

    iget-object v4, v2, LFQ/n;->b:[B

    iget-object v9, v2, LFQ/n;->a:LFQ/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move v1, v0

    move-object v0, v9

    move-object/from16 v9, v19

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [B

    iput-object v0, v2, LFQ/n;->a:LFQ/k;

    iput-object v4, v2, LFQ/n;->b:[B

    move/from16 v1, p2

    iput-boolean v1, v2, LFQ/n;->e:Z

    iput v9, v2, LFQ/n;->h:I

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LFQ/r;

    invoke-direct {v10, v0, v5}, LFQ/r;-><init>(LFQ/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, LFQ/k;->h:LKQ/c;

    iput-object v0, v2, LFQ/n;->a:LFQ/k;

    iput-object v4, v2, LFQ/n;->b:[B

    iput-object v9, v2, LFQ/n;->c:Ljava/lang/String;

    iput-boolean v1, v2, LFQ/n;->e:Z

    iput v8, v2, LFQ/n;->h:I

    invoke-interface {v10, v2}, LKQ/c;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v9

    move-object v9, v0

    move v0, v1

    move-object v1, v8

    move-object v8, v4

    move-object/from16 v4, v19

    :goto_3
    check-cast v1, LKQ/c$a;

    instance-of v10, v1, LKQ/c$a$b;

    if-eqz v10, :cond_8

    check-cast v1, LKQ/c$a$b;

    iget-object v1, v1, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFQ/a;

    invoke-virtual {v11}, LFQ/a;->a()Lhk1/h4;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v10, LKQ/c$a$a;->a:LKQ/c$a$a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v10, v5

    :cond_9
    iget-object v1, v9, LFQ/k;->g:LFQ/u0;

    iput-object v9, v2, LFQ/n;->a:LFQ/k;

    iput-object v8, v2, LFQ/n;->b:[B

    iput-object v4, v2, LFQ/n;->c:Ljava/lang/String;

    iput-object v10, v2, LFQ/n;->d:Ljava/util/ArrayList;

    iput-boolean v0, v2, LFQ/n;->e:Z

    iput v7, v2, LFQ/n;->h:I

    invoke-virtual {v1, v2}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v4

    move-object v12, v10

    goto/16 :goto_1

    :goto_5
    move-object/from16 v16, v1

    check-cast v16, LGQ/a;

    if-eqz v12, :cond_d

    iget-object v13, v9, LFQ/k;->d:LFQ/y;

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    move-object v15, v7

    iput-object v5, v2, LFQ/n;->a:LFQ/k;

    iput-object v5, v2, LFQ/n;->b:[B

    iput-object v5, v2, LFQ/n;->c:Ljava/lang/String;

    iput-object v5, v2, LFQ/n;->d:Ljava/util/ArrayList;

    iput v6, v2, LFQ/n;->h:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    new-instance v11, LFQ/z;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, LFQ/z;-><init>(Ljava/util/List;LFQ/y;ZLjava/lang/String;LGQ/a;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    :goto_7
    check-cast v1, LaR/i;

    return-object v1

    :cond_d
    return-object v5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LFQ/v;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LFQ/v;

    iget v4, v3, LFQ/v;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LFQ/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, LFQ/v;

    invoke-direct {v3, v0, v2}, LFQ/v;-><init>(LFQ/k;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LFQ/v;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LFQ/v;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "Check failed."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LFQ/v;->c:Ljava/lang/Object;

    check-cast v0, LFQ/y$a;

    iget-object v1, v3, LFQ/v;->b:Ljava/lang/String;

    iget-object v3, v3, LFQ/v;->a:LFQ/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LFQ/v;->f:LgR/d$b;

    iget-object v1, v3, LFQ/v;->e:LFQ/v0$a;

    iget-object v5, v3, LFQ/v;->d:Ljava/lang/String;

    iget-object v11, v3, LFQ/v;->c:Ljava/lang/Object;

    check-cast v11, LaR/h;

    iget-object v12, v3, LFQ/v;->b:Ljava/lang/String;

    iget-object v13, v3, LFQ/v;->a:LFQ/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v13

    :goto_1
    move-object v13, v5

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, LFQ/v;->e:LFQ/v0$a;

    iget-object v1, v3, LFQ/v;->d:Ljava/lang/String;

    iget-object v5, v3, LFQ/v;->c:Ljava/lang/Object;

    check-cast v5, LaR/h;

    iget-object v11, v3, LFQ/v;->b:Ljava/lang/String;

    iget-object v12, v3, LFQ/v;->a:LFQ/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v5

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, LFQ/v;->d:Ljava/lang/String;

    iget-object v1, v3, LFQ/v;->c:Ljava/lang/Object;

    check-cast v1, LaR/h;

    iget-object v5, v3, LFQ/v;->b:Ljava/lang/String;

    iget-object v11, v3, LFQ/v;->a:LFQ/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LFQ/k;->i:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v0, LFQ/k$a$b;

    sget-object v1, LFQ/k$a$a;->UNKNOWN:LFQ/k$a$a;

    invoke-direct {v0, v1}, LFQ/k$a$b;-><init>(LFQ/k$a$a;)V

    return-object v0

    :cond_6
    new-instance v5, LFQ/j$a;

    sget-object v11, Lik1/B;->a:Lik1/B;

    invoke-direct {v5, v1, v11, v11}, LFQ/j$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v0, LFQ/k;->f:LFQ/j;

    invoke-virtual {v11, v5}, LFQ/j;->b(LFQ/j$a;)V

    iput-object v0, v3, LFQ/v;->a:LFQ/k;

    iput-object v1, v3, LFQ/v;->b:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v3, LFQ/v;->c:Ljava/lang/Object;

    iput-object v2, v3, LFQ/v;->d:Ljava/lang/String;

    iput v10, v3, LFQ/v;->i:I

    iget-object v11, v0, LFQ/k;->b:LHQ/e;

    new-instance v12, LDb1/o;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, LDb1/o;-><init>(I)V

    new-instance v13, LGi0/Y;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, LGi0/Y;-><init>(I)V

    invoke-virtual {v11, v12, v13, v3}, LHQ/e;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    check-cast v11, LgR/d;

    instance-of v12, v11, LgR/d$a;

    if-eqz v12, :cond_8

    sget-object v0, LFQ/k$a$a;->Companion:LFQ/k$a$a$a;

    check-cast v11, LgR/d$a;

    iget-object v1, v11, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LFQ/k$a$a$a;->a(Lorg/apache/thrift/i;)LFQ/k$a$a;

    move-result-object v0

    new-instance v1, LFQ/k$a$b;

    invoke-direct {v1, v0}, LFQ/k$a$b;-><init>(LFQ/k$a$a;)V

    return-object v1

    :cond_8
    instance-of v12, v11, LgR/d$b;

    if-eqz v12, :cond_1e

    check-cast v11, LgR/d$b;

    iget-object v11, v11, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v11, Lhk1/j5;

    iget-object v11, v11, Lhk1/j5;->a:Ljava/util/ArrayList;

    iget-object v12, v0, LFQ/k;->e:LFQ/v0;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, LFQ/v0;->a(Ljava/util/ArrayList;)LFQ/v0$a;

    move-result-object v11

    instance-of v12, v11, LFQ/v0$a$b;

    if-eqz v12, :cond_b

    sget-object v0, LFQ/k$a$a;->Companion:LFQ/k$a$a$a;

    check-cast v11, LFQ/v0$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LFQ/v0$a$b;->a:LFQ/v0$a$a;

    const-string v1, "certificateErrorType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFQ/k$a$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_a

    if-ne v0, v9, :cond_9

    sget-object v0, LFQ/k$a$a;->SERVER:LFQ/k$a$a;

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, LFQ/k$a$a;->NETWORK:LFQ/k$a$a;

    :goto_3
    new-instance v1, LFQ/k$a$b;

    invoke-direct {v1, v0}, LFQ/k$a$b;-><init>(LFQ/k$a$a;)V

    return-object v1

    :cond_b
    instance-of v12, v11, LFQ/v0$a$c;

    if-eqz v12, :cond_1d

    iput-object v0, v3, LFQ/v;->a:LFQ/k;

    iput-object v1, v3, LFQ/v;->b:Ljava/lang/String;

    iput-object v5, v3, LFQ/v;->c:Ljava/lang/Object;

    iput-object v2, v3, LFQ/v;->d:Ljava/lang/String;

    iput-object v11, v3, LFQ/v;->e:LFQ/v0$a;

    iput v9, v3, LFQ/v;->i:I

    iget-object v12, v0, LFQ/k;->a:LHQ/i;

    invoke-virtual {v12, v3}, LHQ/i;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v20, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v2

    move-object/from16 v2, v20

    :goto_4
    check-cast v2, LgR/d;

    instance-of v13, v2, LgR/d$a;

    if-eqz v13, :cond_d

    sget-object v0, LFQ/k$a$a;->Companion:LFQ/k$a$a$a;

    check-cast v2, LgR/d$a;

    iget-object v1, v2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LFQ/k$a$a$a;->a(Lorg/apache/thrift/i;)LFQ/k$a$a;

    move-result-object v0

    new-instance v1, LFQ/k$a$b;

    invoke-direct {v1, v0}, LFQ/k$a$b;-><init>(LFQ/k$a$a;)V

    return-object v1

    :cond_d
    instance-of v13, v2, LgR/d$b;

    if-eqz v13, :cond_1c

    iget-object v13, v12, LFQ/k;->h:LKQ/c;

    iput-object v12, v3, LFQ/v;->a:LFQ/k;

    iput-object v0, v3, LFQ/v;->b:Ljava/lang/String;

    iput-object v11, v3, LFQ/v;->c:Ljava/lang/Object;

    iput-object v5, v3, LFQ/v;->d:Ljava/lang/String;

    iput-object v1, v3, LFQ/v;->e:LFQ/v0$a;

    move-object v14, v2

    check-cast v14, LgR/d$b;

    iput-object v14, v3, LFQ/v;->f:LgR/d$b;

    iput v7, v3, LFQ/v;->i:I

    invoke-interface {v13, v3}, LKQ/c;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v14, v0

    move-object v0, v2

    move-object v2, v13

    goto/16 :goto_1

    :goto_5
    check-cast v2, LKQ/c$a;

    sget-object v5, LKQ/c$a$a;->a:LKQ/c$a$a;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v0, LFQ/k$a$b;

    sget-object v1, LFQ/k$a$a;->UNKNOWN:LFQ/k$a$a;

    invoke-direct {v0, v1}, LFQ/k$a$b;-><init>(LFQ/k$a$a;)V

    return-object v0

    :cond_f
    instance-of v5, v2, LKQ/c$a$b;

    if-eqz v5, :cond_1b

    check-cast v2, LKQ/c$a$b;

    iget-object v2, v2, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LFQ/a;

    invoke-virtual {v15}, LFQ/a;->a()Lhk1/h4;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v2, v12, LFQ/k;->d:LFQ/y;

    check-cast v1, LFQ/v0$a$c;

    iget-object v1, v1, LFQ/v0$a$c;->a:Ljava/util/ArrayList;

    check-cast v0, LgR/d$b;

    iget-object v0, v0, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-string v0, "myMid"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passcode"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v2, LFQ/y;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v6, v8}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-array v8, v6, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Ljava/security/cert/X509Certificate;

    new-instance v1, Lcom/linecorp/security/sbclib/v1/a;

    new-array v6, v6, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-direct {v1, v0}, Lcom/linecorp/security/sbclib/v1/a;-><init>([Lcom/linecorp/security/sbclib/v1/LetterSealingKey;)V

    iget-boolean v0, v2, LFQ/y;->a:Z

    move/from16 v19, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->create(Ljava/lang/String;Ljava/lang/String;J[Ljava/security/cert/X509Certificate;Lcom/linecorp/security/sbclib/v1/a;Z)Lcom/linecorp/security/sbclib/v1/BackupBlob;

    move-result-object v0
    :try_end_0
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->getHeader()[B

    move-result-object v1

    if-nez v1, :cond_12

    :catch_0
    :goto_8
    move-object v0, v5

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->getHeaderHash()[B

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    new-instance v6, LFQ/y$a;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v8, "wrap(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->getPayload()[B

    move-result-object v13

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->getPayloadHash()[B

    move-result-object v0

    const-string v8, "getPayloadHash(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v1, v13, v2, v0}, LFQ/y$a;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v6

    :goto_9
    if-nez v0, :cond_14

    new-instance v0, LFQ/k$a$b;

    sget-object v1, LFQ/k$a$a;->UNKNOWN:LFQ/k$a$a;

    invoke-direct {v0, v1}, LFQ/k$a$b;-><init>(LFQ/k$a$a;)V

    return-object v0

    :cond_14
    sget-object v1, LFQ/k$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v10, :cond_18

    if-eq v1, v9, :cond_17

    if-eq v1, v7, :cond_16

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    sget-object v1, Lhk1/M3;->BACKGROUND_NEW_KEY_CREATED:Lhk1/M3;

    goto :goto_a

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    sget-object v1, Lhk1/M3;->BACKGROUND_PERIODICAL_VERIFICATION:Lhk1/M3;

    goto :goto_a

    :cond_17
    sget-object v1, Lhk1/M3;->FOREGROUND_VERIFICATION:Lhk1/M3;

    goto :goto_a

    :cond_18
    sget-object v1, Lhk1/M3;->FOREGROUND_NEW_PIN_REGISTERED:Lhk1/M3;

    :goto_a
    iput-object v12, v3, LFQ/v;->a:LFQ/k;

    iput-object v14, v3, LFQ/v;->b:Ljava/lang/String;

    iput-object v0, v3, LFQ/v;->c:Ljava/lang/Object;

    iput-object v5, v3, LFQ/v;->d:Ljava/lang/String;

    iput-object v5, v3, LFQ/v;->e:LFQ/v0$a;

    iput-object v5, v3, LFQ/v;->f:LgR/d$b;

    const/4 v2, 0x4

    iput v2, v3, LFQ/v;->i:I

    iget-object v2, v12, LFQ/k;->b:LHQ/e;

    new-instance v5, Lhk1/L3;

    invoke-direct {v5}, Lhk1/L3;-><init>()V

    iget-object v6, v0, LFQ/y$a;->a:Ljava/nio/ByteBuffer;

    iput-object v6, v5, Lhk1/L3;->a:Ljava/nio/ByteBuffer;

    iget-object v6, v0, LFQ/y$a;->b:Ljava/nio/ByteBuffer;

    iput-object v6, v5, Lhk1/L3;->b:Ljava/nio/ByteBuffer;

    iput-object v1, v5, Lhk1/L3;->c:Lhk1/M3;

    new-instance v1, LA50/N;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LH50/k;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LH50/k;-><init>(I)V

    invoke-virtual {v2, v1, v5, v3}, LHQ/e;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_19

    :goto_b
    return-object v4

    :cond_19
    move-object v3, v12

    move-object v1, v14

    :goto_c
    check-cast v2, LgR/d;

    instance-of v4, v2, LgR/d$a;

    if-eqz v4, :cond_1a

    sget-object v0, LFQ/k$a$a;->Companion:LFQ/k$a$a$a;

    check-cast v2, LgR/d$a;

    iget-object v1, v2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LFQ/k$a$a$a;->a(Lorg/apache/thrift/i;)LFQ/k$a$a;

    move-result-object v0

    new-instance v1, LFQ/k$a$b;

    invoke-direct {v1, v0}, LFQ/k$a$b;-><init>(LFQ/k$a$a;)V

    return-object v1

    :cond_1a
    iget-object v2, v3, LFQ/k;->f:LFQ/j;

    new-instance v3, LFQ/j$a;

    iget-object v4, v0, LFQ/y$a;->c:Ljava/util/List;

    iget-object v5, v0, LFQ/y$a;->d:Ljava/util/List;

    invoke-direct {v3, v1, v4, v5}, LFQ/j$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LFQ/j;->b(LFQ/j$a;)V

    new-instance v1, LFQ/k$a$c;

    invoke-direct {v1, v0}, LFQ/k$a$c;-><init>(LFQ/y$a;)V

    return-object v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
