.class public final LJm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJm0/c$a;
    }
.end annotation


# static fields
.field public static final i:LJm0/c$a;


# instance fields
.field public final a:Lii/a;

.field public final b:LJm0/a;

.field public final c:LJm0/k;

.field public final d:LMn0/d;

.field public final e:Lem0/a;

.field public final f:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final g:LSl1/B;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJm0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJm0/c;->i:LJm0/c$a;

    return-void
.end method

.method public constructor <init>(Lii/a;LJm0/a;LJm0/k;LMn0/d;Lem0/a;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "subscriptionRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopDataExternal"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm0/c;->a:Lii/a;

    iput-object p2, p0, LJm0/c;->b:LJm0/a;

    iput-object p3, p0, LJm0/c;->c:LJm0/k;

    iput-object p4, p0, LJm0/c;->d:LMn0/d;

    iput-object p5, p0, LJm0/c;->e:Lem0/a;

    iput-object p6, p0, LJm0/c;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LJm0/c;->g:LSl1/B;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJm0/c;->h:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(LJm0/c;Lyl0/f;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LJm0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJm0/e;

    iget v1, v0, LJm0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJm0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LJm0/e;

    invoke-direct {v0, p0, p2}, LJm0/e;-><init>(LJm0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJm0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJm0/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LJm0/e;->a:LJm0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LJm0/e;->c:Lyl0/f;

    iget-object p0, v0, LJm0/e;->b:LJm0/k;

    iget-object v2, v0, LJm0/e;->a:LJm0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJm0/e;->a:LJm0/c;

    iget-object p2, p0, LJm0/c;->c:LJm0/k;

    iput-object p2, v0, LJm0/e;->b:LJm0/k;

    iput-object p1, v0, LJm0/e;->c:Lyl0/f;

    iput v5, v0, LJm0/e;->f:I

    new-instance v2, LJm0/g;

    invoke-direct {v2, p0, v3}, LJm0/g;-><init>(LJm0/c;Lkotlin/coroutines/Continuation;)V

    iget-object v6, p0, LJm0/c;->g:LSl1/B;

    invoke-static {v6, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, LJm0/k;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, v5, p0}, LJm0/k;->a(Lyl0/f;ZZLjava/util/List;)Lji/a;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, v2, LJm0/c;->h:Ljava/util/LinkedHashSet;

    new-instance p2, LEk0/a;

    const/4 v5, 0x3

    invoke-direct {p2, v5, v2, p0}, LEk0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LJm0/b;

    invoke-direct {v5, p2}, LJm0/b;-><init>(LEk0/a;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v2, LJm0/c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, LJm0/e;->a:LJm0/c;

    iput-object v3, v0, LJm0/e;->b:LJm0/k;

    iput-object v3, v0, LJm0/e;->c:Lyl0/f;

    iput v4, v0, LJm0/e;->f:I

    new-instance p0, LJm0/h;

    invoke-direct {p0, v2, v3}, LJm0/h;-><init>(LJm0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LJm0/c;->g:LSl1/B;

    invoke-static {p1, p0, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, v2

    :goto_4
    iget-object p0, p0, LJm0/c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
