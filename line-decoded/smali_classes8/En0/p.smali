.class public final LEn0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBn0/c;


# direct methods
.method public constructor <init>(LBn0/c;)V
    .locals 1

    const-string v0, "sticonPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn0/p;->a:LBn0/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    iget-object p0, p0, LEn0/p;->a:LBn0/c;

    invoke-virtual {p0}, LBn0/c;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzn0/q;

    iget-wide v2, v2, Lzn0/q;->f:J

    sget-object v4, LUm0/A;->a:LUm0/A;

    const-string v5, "currentTimeProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v2, v8

    if-gtz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LN1/L;->i(JJ)J

    move-result-wide v2

    sget-object v4, Lml0/a;->a:Lml0/a$a;

    invoke-static {v4}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml0/a;

    invoke-interface {v4}, Lml0/a;->a()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/q0;->h()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn0/q;

    new-instance v2, Lzn0/o$b;

    iget-object v1, v1, Lzn0/q;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method
