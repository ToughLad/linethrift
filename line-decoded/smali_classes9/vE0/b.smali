.class public final LvE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvE0/c;


# instance fields
.field public final a:LBE0/b;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LBE0/b;ZZZ)V
    .locals 1

    const-string v0, "chatDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvE0/b;->a:LBE0/b;

    iput-boolean p2, p0, LvE0/b;->b:Z

    iput-boolean p3, p0, LvE0/b;->c:Z

    iput-boolean p4, p0, LvE0/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LvE0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvE0/a;

    iget v1, v0, LvE0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvE0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LvE0/a;

    invoke-direct {v0, p0, p1}, LvE0/a;-><init>(LvE0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LvE0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvE0/a;->c:I

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

    iput v3, v0, LvE0/a;->c:I

    iget-boolean p1, p0, LvE0/b;->c:Z

    iget-boolean v2, p0, LvE0/b;->d:Z

    iget-object v3, p0, LvE0/b;->a:LBE0/b;

    iget-boolean p0, p0, LvE0/b;->b:Z

    invoke-virtual {v3, p0, p1, v2, v0}, LBE0/b;->a(ZZZLok1/d;)Ljava/io/Serializable;

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

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpC/d;

    new-instance v1, LuE0/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LuE0/a$a;-><init>(LpC/d;Z)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
