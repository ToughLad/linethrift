.class public final LI0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/internal/p;

.field public final c:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:Lo0/j;


# direct methods
.method public constructor <init>(ZLxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "LI0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI0/x;->a:Z

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LI0/x;->b:Lkotlin/jvm/internal/p;

    const/4 p1, 0x0

    invoke-static {p1}, Lh0/d;->a(F)Lh0/b;

    move-result-object p1

    iput-object p1, p0, LI0/x;->c:Lh0/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI0/x;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lk1/b;FJ)V
    .locals 11

    iget-object v0, p0, LI0/x;->c:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {p3, p4, v0}, Li1/v;->b(JF)J

    move-result-wide v3

    iget-boolean p0, p0, LI0/x;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Lh1/f;->d(J)F

    move-result v8

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Lh1/f;->b(J)F

    move-result v9

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lk1/a$b;->d()J

    move-result-wide p3

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-interface {v0}, Li1/t;->a()V

    :try_start_0
    iget-object v5, p0, Lk1/a$b;->a:LAJ/c;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LAJ/c;->b(FFFFI)V

    const/16 v8, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Lk1/d;->y(Lk1/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p3, p4}, LQ7/a;->d(Lk1/a$b;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p3, p4}, LQ7/a;->d(Lk1/a$b;J)V

    throw p1

    :cond_0
    move-object v2, p1

    move v5, p2

    const/16 v8, 0x7c

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lk1/d;->y(Lk1/d;JFJI)V

    :cond_1
    return-void
.end method

.method public final b(Lo0/j;LSl1/F;)V
    .locals 7

    instance-of v0, p1, Lo0/g;

    iget-object v1, p0, LI0/x;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lo0/h;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo0/h;

    iget-object v2, v2, Lo0/h;->a:Lo0/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lo0/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lo0/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lo0/e;

    iget-object v2, v2, Lo0/e;->a:Lo0/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lo0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lo0/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lo0/c;

    iget-object v2, v2, Lo0/c;->a:Lo0/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lo0/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lo0/a;

    iget-object v2, v2, Lo0/a;->a:Lo0/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/j;

    iget-object v2, p0, LI0/x;->e:Lo0/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, LI0/x;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/i;

    if-eqz v0, :cond_6

    iget p1, v5, LI0/i;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lo0/d;

    if-eqz v0, :cond_7

    iget p1, v5, LI0/i;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lo0/b;

    if-eqz p1, :cond_8

    iget p1, v5, LI0/i;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LI0/t;->a:Lh0/J0;

    instance-of v0, v1, Lo0/g;

    sget-object v5, LI0/t;->a:Lh0/J0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lo0/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, Lh0/J0;

    sget-object v0, Lh0/F;->d:Lh0/E;

    invoke-direct {v5, v6, v0, v3}, Lh0/J0;-><init>(ILh0/B;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Lo0/b;

    if-eqz v0, :cond_b

    new-instance v5, Lh0/J0;

    sget-object v0, Lh0/F;->d:Lh0/E;

    invoke-direct {v5, v6, v0, v3}, Lh0/J0;-><init>(ILh0/B;I)V

    :cond_b
    :goto_2
    new-instance v0, LI0/x$a;

    invoke-direct {v0, p0, p1, v5, v4}, LI0/x$a;-><init>(LI0/x;FLh0/J0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v4, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LI0/x;->e:Lo0/j;

    sget-object v0, LI0/t;->a:Lh0/J0;

    instance-of v0, p1, Lo0/g;

    sget-object v5, LI0/t;->a:Lh0/J0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lo0/d;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lo0/b;

    if-eqz p1, :cond_f

    new-instance v5, Lh0/J0;

    sget-object p1, Lh0/F;->d:Lh0/E;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, Lh0/J0;-><init>(ILh0/B;I)V

    :cond_f
    :goto_3
    new-instance p1, LI0/x$b;

    invoke-direct {p1, p0, v5, v4}, LI0/x$b;-><init>(LI0/x;Lh0/J0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v4, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    iput-object v1, p0, LI0/x;->e:Lo0/j;

    :cond_10
    return-void
.end method
