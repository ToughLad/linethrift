.class public final Lsj1/e;
.super Lsj1/g;
.source "SourceFile"


# instance fields
.field public final c:Lrg1/q;

.field public final d:Lpj1/z$d;

.field public final e:J

.field public final f:Lpj1/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lpj1/z$d;JLpj1/F;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsj1/g;-><init>(Landroid/content/Context;Lrg1/q;)V

    iput-object p2, p0, Lsj1/e;->c:Lrg1/q;

    iput-object p3, p0, Lsj1/e;->d:Lpj1/z$d;

    iput-wide p4, p0, Lsj1/e;->e:J

    iput-object p6, p0, Lsj1/e;->f:Lpj1/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lpj1/z$f;
    .locals 1

    new-instance p0, Lpj1/z$f$b;

    sget-object v0, Lpj1/z$a$c;->a:Lpj1/z$a$c;

    invoke-direct {p0, v0}, Lpj1/z$f$b;-><init>(Lpj1/z$a;)V

    return-object p0
.end method

.method public final run()V
    .locals 5

    new-instance v0, LAx/s;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAx/s;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsj1/e;->c:Lrg1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v0, p0, Lsj1/e;->d:Lpj1/z$d;

    invoke-virtual {v0}, Lpj1/z$d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lsj1/e;->f:Lpj1/F;

    invoke-virtual {v2, v1}, Lpj1/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpj1/z$d;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lpj1/z$d$d;

    if-nez v2, :cond_4

    instance-of v2, v0, Lpj1/z$d$e;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lpj1/z$d$a;

    if-eqz v2, :cond_1

    check-cast v0, Lpj1/z$d$a;

    iget-object v0, v0, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj1/z$d$a$a;

    iget-wide v3, v3, Lpj1/z$d$a$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lpj1/z$d$b;

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-eqz v2, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_3

    :cond_2
    instance-of v0, v0, Lpj1/z$d$c;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    iget-wide v2, p0, Lsj1/e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v2}, Lsj1/g;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
