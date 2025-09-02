.class public final LLQ/c$h$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLQ/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LgR/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lhk1/Y2;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$syncSpecifiedGroupsWithProgress$1$1"
    f = "GroupDataManager.kt"
    l = {
        0x455,
        0x45f,
        0x461,
        0x46d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "LLQ/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/D;

.field public final synthetic f:LLQ/c;

.field public final synthetic g:LTQ/a;

.field public final synthetic h:LLQ/c$d;

.field public final synthetic i:Ljava/util/LinkedHashSet;

.field public final synthetic j:Lkotlin/jvm/internal/F;

.field public final synthetic k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/jvm/internal/D;LLQ/c;LTQ/a;LLQ/c$d;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/F;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LLQ/c$h$a;->d:LVl1/j;

    iput-object p2, p0, LLQ/c$h$a;->e:Lkotlin/jvm/internal/D;

    iput-object p3, p0, LLQ/c$h$a;->f:LLQ/c;

    iput-object p4, p0, LLQ/c$h$a;->g:LTQ/a;

    iput-object p5, p0, LLQ/c$h$a;->h:LLQ/c$d;

    iput-object p6, p0, LLQ/c$h$a;->i:Ljava/util/LinkedHashSet;

    iput-object p7, p0, LLQ/c$h$a;->j:Lkotlin/jvm/internal/F;

    iput-object p8, p0, LLQ/c$h$a;->k:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LLQ/c$h$a;

    iget-object v7, p0, LLQ/c$h$a;->j:Lkotlin/jvm/internal/F;

    iget-object v2, p0, LLQ/c$h$a;->e:Lkotlin/jvm/internal/D;

    iget-object v5, p0, LLQ/c$h$a;->h:LLQ/c$d;

    iget-object v6, p0, LLQ/c$h$a;->i:Ljava/util/LinkedHashSet;

    iget-object v1, p0, LLQ/c$h$a;->d:LVl1/j;

    iget-object v3, p0, LLQ/c$h$a;->f:LLQ/c;

    iget-object v4, p0, LLQ/c$h$a;->g:LTQ/a;

    iget-object v8, p0, LLQ/c$h$a;->k:Ljava/util/Set;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LLQ/c$h$a;-><init>(LVl1/j;Lkotlin/jvm/internal/D;LLQ/c;LTQ/a;LLQ/c$d;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/F;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLQ/c$h$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/c$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/c$h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/c$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/c$h$a;->b:I

    iget-object v2, p0, LLQ/c$h$a;->e:Lkotlin/jvm/internal/D;

    const-string v3, "Check failed."

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, LLQ/c$h$a;->d:LVl1/j;

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LLQ/c$h$a;->a:Ljava/util/ArrayList;

    iget-object v6, p0, LLQ/c$h$a;->c:Ljava/lang/Object;

    check-cast v6, LgR/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLQ/c$h$a;->c:Ljava/lang/Object;

    check-cast p1, LgR/d;

    instance-of v1, p1, LgR/d$a;

    if-eqz v1, :cond_6

    new-instance v1, LLQ/c$c$a;

    check-cast p1, LgR/d$a;

    iget-object p1, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {v1, p1}, LLQ/c$c$a;-><init>(Lorg/apache/thrift/i;)V

    iput v8, p0, LLQ/c$h$a;->b:I

    invoke-interface {v7, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    iput-boolean v8, v2, Lkotlin/jvm/internal/D;->a:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    instance-of v1, p1, LgR/d$b;

    if-eqz v1, :cond_f

    move-object v1, p1

    check-cast v1, LgR/d$b;

    iget-object v1, v1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk1/Y2;

    invoke-static {v10}, LLQ/l0$a;->a(Lhk1/Y2;)LLQ/l0;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iput-object p1, p0, LLQ/c$h$a;->c:Ljava/lang/Object;

    iput-object v9, p0, LLQ/c$h$a;->a:Ljava/util/ArrayList;

    iput v6, p0, LLQ/c$h$a;->b:I

    iget-object v1, p0, LLQ/c$h$a;->f:LLQ/c;

    iget-object v6, p0, LLQ/c$h$a;->g:LTQ/a;

    invoke-static {v1, v9, v6, p0}, LLQ/c;->i(LLQ/c;Ljava/util/ArrayList;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_2
    check-cast p1, LLQ/c$f;

    instance-of v9, p1, LLQ/c$f$a;

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    new-instance v1, LLQ/c$c$a;

    check-cast p1, LLQ/c$f$a;

    iget-object p1, p1, LLQ/c$f$a;->a:Lorg/apache/thrift/i;

    invoke-direct {v1, p1}, LLQ/c$c$a;-><init>(Lorg/apache/thrift/i;)V

    iput-object v10, p0, LLQ/c$h$a;->c:Ljava/lang/Object;

    iput-object v10, p0, LLQ/c$h$a;->a:Ljava/util/ArrayList;

    iput v5, p0, LLQ/c$h$a;->b:I

    invoke-interface {v7, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iput-boolean v8, v2, Lkotlin/jvm/internal/D;->a:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    instance-of v2, p1, LLQ/c$f$b;

    if-eqz v2, :cond_e

    check-cast p1, LLQ/c$f$b;

    iget-object p1, p1, LLQ/c$f$b;->a:LbR/r;

    iget-object v2, p0, LLQ/c$h$a;->h:LLQ/c$d;

    invoke-virtual {v2, p1}, LLQ/c$d;->a(LbR/r;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLQ/l0;

    iget-object v2, v2, LLQ/l0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, LLQ/c$h$a;->i:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LLQ/c$h$a;->j:Lkotlin/jvm/internal/F;

    iget v1, p1, Lkotlin/jvm/internal/F;->a:I

    check-cast v6, LgR/d$b;

    iget-object v2, v6, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Lkotlin/jvm/internal/F;->a:I

    new-instance v1, Landroid/util/Rational;

    iget p1, p1, Lkotlin/jvm/internal/F;->a:I

    iget-object v2, p0, LLQ/c$h$a;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/util/Rational;-><init>(II)V

    new-instance p1, LLQ/c$c$c;

    invoke-direct {p1, v1}, LLQ/c$c$c;-><init>(Landroid/util/Rational;)V

    iput-object v10, p0, LLQ/c$h$a;->c:Ljava/lang/Object;

    iput-object v10, p0, LLQ/c$h$a;->a:Ljava/util/ArrayList;

    iput v4, p0, LLQ/c$h$a;->b:I

    invoke-interface {v7, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
