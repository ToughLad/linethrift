.class public final LvE0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvE0/c;


# instance fields
.field public final a:LtQ/g;


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvE0/e;->a:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, LvE0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvE0/d;

    iget v1, v0, LvE0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvE0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LvE0/d;

    invoke-direct {v0, p0, p1}, LvE0/d;-><init>(LvE0/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LvE0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvE0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LbR/m;->MEMBER:LbR/m;

    iput v3, v0, LvE0/d;->c:I

    iget-object p0, p0, LvE0/e;->a:LtQ/g;

    invoke-interface {p0, p1, v0}, LtQ/g;->E(LbR/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbR/h;

    iget-object v6, v0, LbR/h;->a:Ljava/lang/String;

    iget-object v1, v0, LbR/h;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v7, v1

    iget-object v1, v0, LbR/h;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    const-wide/16 v1, 0x0

    iget-wide v8, v0, LbR/h;->h:J

    cmp-long v1, v8, v1

    if-lez v1, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    move v10, v1

    :goto_3
    new-instance v4, LuE0/a$b;

    const/4 v9, 0x0

    iget-object v8, v0, LbR/h;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LuE0/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method
