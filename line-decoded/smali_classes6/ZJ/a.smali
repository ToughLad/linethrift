.class public final LZJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZJ/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldq/a;

.field public final c:LI8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq/a;LI8/h;LSQ/a;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "obsFlowDeterminant"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ/a;->a:Landroid/content/Context;

    iput-object p2, p0, LZJ/a;->b:Ldq/a;

    iput-object p3, p0, LZJ/a;->c:LI8/h;

    return-void
.end method


# virtual methods
.method public final a(Lrg1/q;Ltg1/b;)Ljava/io/File;
    .locals 4

    iget-object v0, p2, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$v;

    iget-wide v2, p2, Ltg1/b;->a:J

    if-eqz v1, :cond_0

    sget-object p1, LNj0/n;->b:LNj0/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZJ/a;->a:Landroid/content/Context;

    invoke-static {v2, v3, p0}, LNj0/n$a;->a(JLandroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Ltg1/g$a;

    iget-object p2, p2, Ltg1/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p0, LTQ/c;

    invoke-direct {p0, p2, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p2, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {p1, p0, p2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Ltg1/g$e;

    if-eqz p0, :cond_2

    new-instance p0, LTQ/c;

    invoke-direct {p0, p2, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p2, LTQ/e;->FILE:LTQ/e;

    invoke-virtual {p1, p0, p2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, v0, Ltg1/g$i;

    if-eqz p0, :cond_4

    new-instance p0, LTQ/c;

    invoke-direct {p0, p2, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    check-cast v0, Ltg1/g$i;

    iget-boolean p2, v0, Ltg1/g$i;->d:Z

    if-eqz p2, :cond_3

    sget-object p2, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_0

    :cond_3
    sget-object p2, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_0
    invoke-virtual {p1, p0, p2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LZJ/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LZJ/b;

    iget v1, v0, LZJ/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZJ/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZJ/b;

    invoke-direct {v0, p0, p5}, LZJ/b;-><init>(LZJ/a;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LZJ/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZJ/b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZJ/b;->c:Lrg1/q;

    iget-object p4, v0, LZJ/b;->b:Ljava/lang/String;

    iget-object p1, v0, LZJ/b;->a:LZJ/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, LZJ/a;->c:LI8/h;

    invoke-virtual {p5, p3}, LI8/h;->d(Ljava/lang/String;)Lrg1/q;

    move-result-object p3

    iput-object p0, v0, LZJ/b;->a:LZJ/a;

    iput-object p4, v0, LZJ/b;->b:Ljava/lang/String;

    iput-object p3, v0, LZJ/b;->c:Lrg1/q;

    iput v3, v0, LZJ/b;->f:I

    iget-object p5, p3, Lrg1/q;->w:Lrg1/c0;

    new-instance v2, Ltg1/j$a;

    invoke-direct {v2, p1, p2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p5, v2, v0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ltg1/b;

    iget-object p1, p5, Ltg1/b;->d:LWQ/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LZJ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    sget-object p1, Loq/b;->VIDEO:Loq/b;

    goto :goto_2

    :cond_5
    sget-object p1, Loq/b;->FILE:Loq/b;

    goto :goto_2

    :cond_6
    sget-object p1, Loq/b;->AUDIO:Loq/b;

    goto :goto_2

    :cond_7
    sget-object p1, Loq/b;->IMAGE:Loq/b;

    :goto_2
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_a

    invoke-virtual {p5}, Ltg1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldq/a$b;->V2:Ldq/a$b;

    goto :goto_3

    :cond_9
    sget-object v0, Ldq/a$b;->V1:Ldq/a$b;

    :goto_3
    iget-object v1, p0, LZJ/a;->b:Ldq/a;

    invoke-virtual {v1, p4, p1}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object p1

    if-ne v0, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p3, p5}, LZJ/a;->a(Lrg1/q;Ltg1/b;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, p2

    :goto_4
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_5
    return-object p2

    :cond_c
    iget-object p1, p5, Ltg1/b;->m:Ltg1/g;

    instance-of p4, p1, Ltg1/g$i;

    if-eqz p4, :cond_e

    new-instance p0, LbK/a$a;

    iget-wide p2, p5, Ltg1/b;->b:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ltg1/g$i;

    new-instance v0, LDg/c;

    iget-object p2, p1, Ltg1/g$i;->a:Liv/a$d;

    iget-object v5, p2, Liv/a$d;->c:Ljava/lang/String;

    iget-boolean p1, p1, Ltg1/g$i;->d:Z

    if-eqz p1, :cond_d

    sget-object p1, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    :goto_6
    move-object v9, p1

    goto :goto_7

    :cond_d
    sget-object p1, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    goto :goto_6

    :goto_7
    iget-object v1, p5, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v3, p5, Ltg1/b;->a:J

    iget-object v6, p2, Liv/a$d;->e:Ljava/lang/String;

    iget-object v7, p2, Liv/a$d;->a:Ljava/lang/String;

    iget-object v8, p2, Liv/a$d;->g:Liv/a$c;

    invoke-direct/range {v0 .. v9}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    invoke-direct {p0, v0}, LbK/a$a;-><init>(LDg/c;)V

    return-object p0

    :cond_e
    new-instance p1, LbK/a$b;

    invoke-static {p5}, LSQ/a;->a(Ltg1/b;)LPQ/a$a;

    move-result-object p4

    if-nez p4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p3, p5}, LZJ/a;->a(Lrg1/q;Ltg1/b;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p2, LPQ/a;

    invoke-direct {p2, p4, p0}, LPQ/a;-><init>(LPQ/a$a;Ljava/io/File;)V

    :goto_8
    invoke-direct {p1, p2}, LbK/a$b;-><init>(LPQ/a;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LZJ/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LZJ/c;

    iget v1, v0, LZJ/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZJ/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LZJ/c;

    invoke-direct {v0, p0, p4}, LZJ/c;-><init>(LZJ/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LZJ/c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZJ/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZJ/c;->e:Ljava/util/Iterator;

    iget-object p1, v0, LZJ/c;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, LZJ/c;->c:Ljava/lang/String;

    iget-object p3, v0, LZJ/c;->b:Ljava/lang/String;

    iget-object v2, v0, LZJ/c;->a:LZJ/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object v7, p3

    move-object v9, v0

    move-object v4, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object p0, p3

    move-object p1, p4

    move-object v9, v0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v4, v9, LZJ/c;->a:LZJ/a;

    iput-object v7, v9, LZJ/c;->b:Ljava/lang/String;

    iput-object v8, v9, LZJ/c;->c:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v9, LZJ/c;->d:Ljava/util/Collection;

    iput-object p0, v9, LZJ/c;->e:Ljava/util/Iterator;

    iput v3, v9, LZJ/c;->h:I

    invoke-virtual/range {v4 .. v9}, LZJ/a;->b(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, LbK/a;

    if-eqz p4, :cond_3

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
