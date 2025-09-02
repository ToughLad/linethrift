.class public final LNN0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNN0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNN0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNN0/d;->a:LNN0/d;

    return-void
.end method

.method public static b(Landroid/content/Context;LsM0/c;)LiN0/h;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "getString(...)"

    const v2, 0x7f150fec

    if-nez v0, :cond_1

    invoke-virtual {p1}, LsM0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const v2, 0x7f150d31

    :cond_0
    new-instance p1, LiN0/a;

    invoke-static {p0, v1, v2}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LiN0/a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-boolean v0, p1, LsM0/c;->D:Z

    if-nez v0, :cond_7

    iget-wide v3, p1, LsM0/a;->A:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p1, LsM0/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p0, LiN0/h$b;->a:LiN0/h$b;

    return-object p0

    :cond_3
    invoke-virtual {p1}, LsM0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p1, LsM0/a;->A:J

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    new-instance p1, LiN0/e;

    invoke-direct {p1, p0}, LiN0/e;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, LsM0/a;->a()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x5f5e100

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    new-instance p1, LiN0/d;

    invoke-direct {p1, p0}, LiN0/d;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_5
    sget-object p0, LiN0/h$b;->a:LiN0/h$b;

    return-object p0

    :cond_6
    sget-object p0, LiN0/h$b;->a:LiN0/h$b;

    return-object p0

    :cond_7
    :goto_0
    new-instance p1, LiN0/a;

    invoke-static {p0, v1, v2}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LiN0/a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;LsM0/c;Ljava/util/Collection;LaN0/b;LvN0/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LNN0/b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LNN0/b;

    iget v1, v0, LNN0/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNN0/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LNN0/b;

    invoke-direct {v0, p0, p6}, LNN0/b;-><init>(LNN0/d;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LNN0/b;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNN0/b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNN0/b;->d:Ljava/util/Collection;

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    iget-object p2, v0, LNN0/b;->c:LsM0/c;

    iget-object p1, v0, LNN0/b;->b:Landroid/content/Context;

    iget-object p0, v0, LNN0/b;->a:LNN0/d;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p4, p3, p2}, LaN0/b;->w1(Ljava/util/Collection;LsM0/c;)LaN0/c;

    move-result-object p4

    instance-of p6, p4, LaN0/c$c;

    if-eqz p6, :cond_3

    new-instance p0, LNN0/a$e;

    check-cast p4, LaN0/c$c;

    iget-object p1, p4, LaN0/c$c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LNN0/a$e;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of p6, p4, LaN0/c$b;

    if-eqz p6, :cond_4

    if-eqz p5, :cond_4

    check-cast p4, LaN0/c$b;

    iget-object p4, p4, LaN0/c$b;->a:Ljava/lang/String;

    invoke-virtual {p5, p4}, LvN0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p4, p2, LsM0/a;->e:I

    if-nez p4, :cond_5

    move p4, v3

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    iget-object p5, p2, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_7

    if-eqz p4, :cond_6

    const p0, 0x7f150d31

    goto :goto_2

    :cond_6
    const p0, 0x7f150fec

    :goto_2
    new-instance p2, LNN0/a$a;

    const-string p3, "getString(...)"

    invoke-static {p1, p3, p0}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, LNN0/a$a;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    iput-object p0, v0, LNN0/b;->a:LNN0/d;

    iput-object p1, v0, LNN0/b;->b:Landroid/content/Context;

    iput-object p2, v0, LNN0/b;->c:LsM0/c;

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    iput-object p4, v0, LNN0/b;->d:Ljava/util/Collection;

    iput v3, v0, LNN0/b;->g:I

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance p5, LNN0/c;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, LNN0/c;-><init>(Landroid/content/Context;LsM0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p6, LiN0/h;

    instance-of p4, p6, LiN0/h$a;

    if-eqz p4, :cond_9

    new-instance p0, LNN0/a$b;

    check-cast p6, LiN0/h$a;

    invoke-virtual {p6}, LiN0/h$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LNN0/a$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LsM0/a;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p2}, LsM0/a;->a()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1, p2}, LjI0/S;->e(Landroid/content/Context;LsM0/a;)Z

    move-result p0

    if-nez p0, :cond_d

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, LsM0/c;

    invoke-virtual {p5}, LsM0/a;->f()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-virtual {p5}, LsM0/a;->a()Landroid/util/Size;

    move-result-object p5

    invoke-static {p5}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LsM0/c;

    iget-wide p4, p4, LsM0/a;->j:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {p3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-wide p2, p2, LsM0/a;->j:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p0}, LjI0/S;->f(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, LNN0/a$d;->a:LNN0/a$d;

    return-object p0

    :cond_d
    sget-object p0, LNN0/a$f;->a:LNN0/a$f;

    return-object p0
.end method
