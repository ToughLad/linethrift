.class public final Lee1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee1/a$a;
    }
.end annotation


# instance fields
.field public final a:LYU/a;

.field public final b:LtQ/g;

.field public final c:Lwh/b;


# direct methods
.method public constructor <init>(LYU/a;LtQ/g;Lwh/b;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeOfficialAccountRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1/a;->a:LYU/a;

    iput-object p2, p0, Lee1/a;->b:LtQ/g;

    iput-object p3, p0, Lee1/a;->c:Lwh/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lee1/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lee1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lee1/c;

    iget v1, v0, Lee1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lee1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lee1/c;

    invoke-direct {v0, p0, p3}, Lee1/c;-><init>(Lee1/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lee1/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lee1/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lee1/c;->a:Lxk1/l;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p2, v0, Lee1/c;->a:Lxk1/l;

    iput v3, v0, Lee1/c;->d:I

    const/4 v2, 0x0

    iget-object p0, p0, Lee1/a;->b:LtQ/g;

    invoke-interface {p0, p1, p3, v2, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LZQ/g;

    invoke-virtual {p3}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-nez p0, :cond_5

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LZQ/d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lee1/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lee1/g;

    iget v2, v1, Lee1/g;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lee1/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lee1/g;

    invoke-direct {v1, p0, v0}, Lee1/g;-><init>(Lee1/a;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lee1/g;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lee1/g;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lee1/g;->a:Lee1/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object/from16 v0, p2

    :goto_1
    iput-object p0, v1, Lee1/g;->a:Lee1/a;

    iput v5, v1, Lee1/g;->d:I

    iget-object v3, p0, Lee1/a;->c:Lwh/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwh/c;

    invoke-direct {v5, p1, v0, v3, v4}, Lwh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lwh/b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lwh/b;->b:Lcm1/b;

    invoke-static {v0, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/u3;

    sget-object v2, LYc1/c$b;->RecommendedOA:LYc1/c$b;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contact"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LYc1/c;

    new-instance v5, LYc1/a;

    iget-object v6, v1, Lhk1/u3;->a:Ljava/lang/String;

    const-string v7, "mid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lhk1/u3;->f:Ljava/lang/String;

    const-string v8, "displayName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lhk1/u3;->s:Ljava/lang/String;

    iget-wide v9, v1, Lhk1/u3;->l:J

    iget-object v12, v1, Lhk1/u3;->j:Ljava/lang/String;

    sget-object v11, LbV/f;->e:Lcom/google/gson/Gson;

    iget-object v1, v1, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-static {v1}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v13

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, LYc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LbV/f;)V

    invoke-direct {v3, v2, v4, v4, v5}, LYc1/c;-><init>(LYc1/c$b;LZQ/d$a;Ljava/lang/Integer;LYc1/a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method
