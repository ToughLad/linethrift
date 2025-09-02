.class public final LHc0/D;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc0/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Ll01/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LHc0/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHc0/D$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LHc0/D;->f:LHc0/D$a;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHc0/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHc0/E;

    iget v1, v0, LHc0/E;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHc0/E;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHc0/E;

    invoke-direct {v0, p0, p2}, LHc0/E;-><init>(LHc0/D;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHc0/E;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHc0/E;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHc0/E;->a:LHc0/D;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LHc0/C;

    invoke-direct {p2, p1}, LHc0/C;-><init>(Ljava/lang/String;)V

    new-instance p1, LGi0/G;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LGi0/G;-><init>(I)V

    iput-object p0, v0, LHc0/E;->a:LHc0/D;

    iput v3, v0, LHc0/E;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Ll01/i;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LIc0/b;

    iget-object p2, p1, Ll01/i;->a:Ljava/util/HashMap;

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll01/i;->b:Ljava/util/HashMap;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Ll01/i;->c:J

    invoke-direct {p0, p2, v0, v1, v2}, LIc0/b;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;J)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O(LIc0/c;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LHc0/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHc0/F;

    iget v1, v0, LHc0/F;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHc0/F;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHc0/F;

    invoke-direct {v0, p0, p2}, LHc0/F;-><init>(LHc0/D;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHc0/F;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHc0/F;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHc0/F;->a:LHc0/D;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LG61/g;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0, p1}, LG61/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LFj1/f;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LFj1/f;-><init>(I)V

    iput-object p0, v0, LHc0/F;->a:LHc0/D;

    iput v3, v0, LHc0/F;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Ll01/k;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ll01/k;->a:Ljava/util/ArrayList;

    const-string p2, "fontMetas"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll01/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LIc0/a;

    iget-object v2, v0, Ll01/b;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ll01/b;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ll01/b;->c:Ljava/lang/String;

    const-string v5, "displayName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll01/b;->d:Lm01/a;

    const-string v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LIc0/a$b;->valueOf(Ljava/lang/String;)LIc0/a$b;

    move-result-object v5

    iget-object v6, v0, Ll01/b;->e:Ll01/a;

    const-string v7, "font"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    new-instance v6, LIc0/a$a$a;

    iget-object v8, v7, Ll01/a;->a:Ljava/lang/String;

    const-string v9, "url"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Ll01/a;->b:Ljava/lang/String;

    const-string v10, "hash"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v7}, LIc0/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ll01/b;->f:Ll01/a;

    const-string v8, "fontSubset"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    new-instance v7, LIc0/a$a$b;

    iget-object v11, v8, Ll01/a;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Ll01/a;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v11, v8}, LIc0/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v0, Ll01/b;->g:J

    invoke-direct/range {v1 .. v9}, LIc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIc0/a$b;LIc0/a$a$a;LIc0/a$a$b;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget p0, p1, Ll01/k;->b:I

    new-instance p1, LIc0/d;

    invoke-direct {p1, p2, p0}, LIc0/d;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
