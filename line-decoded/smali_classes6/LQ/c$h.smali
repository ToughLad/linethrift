.class public final LLQ/c$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLQ/c;->r(Ljava/util/Set;LTQ/a;)LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LLQ/c$c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$syncSpecifiedGroupsWithProgress$1"
    f = "GroupDataManager.kt"
    l = {
        0x470,
        0x475,
        0x478
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LLQ/c$d;

.field public b:Ljava/util/LinkedHashSet;

.field public c:Lkotlin/jvm/internal/D;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LLQ/c;

.field public final synthetic g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LTQ/a;


# direct methods
.method public constructor <init>(LLQ/c;Ljava/util/Set;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/c$h;->f:LLQ/c;

    iput-object p2, p0, LLQ/c$h;->g:Ljava/util/Set;

    iput-object p3, p0, LLQ/c$h;->h:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LLQ/c$h;

    iget-object v1, p0, LLQ/c$h;->g:Ljava/util/Set;

    iget-object v2, p0, LLQ/c$h;->h:LTQ/a;

    iget-object p0, p0, LLQ/c$h;->f:LLQ/c;

    invoke-direct {v0, p0, v1, v2, p2}, LLQ/c$h;-><init>(LLQ/c;Ljava/util/Set;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLQ/c$h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/c$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/c$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/c$h;->d:I

    iget-object v3, v0, LLQ/c$h;->g:Ljava/util/Set;

    iget-object v4, v0, LLQ/c$h;->f:LLQ/c;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LLQ/c$h;->a:LLQ/c$d;

    iget-object v3, v0, LLQ/c$h;->e:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, LLQ/c$h;->c:Lkotlin/jvm/internal/D;

    iget-object v7, v0, LLQ/c$h;->b:Ljava/util/LinkedHashSet;

    iget-object v9, v0, LLQ/c$h;->a:LLQ/c$d;

    iget-object v10, v0, LLQ/c$h;->e:Ljava/lang/Object;

    check-cast v10, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v9

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LLQ/c$h;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LVl1/j;

    new-instance v14, LLQ/c$d;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v14, v2, v9, v11}, LLQ/c$d;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    new-instance v16, Lkotlin/jvm/internal/F;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v2, v4, LLQ/c;->d:LNQ/c;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, LLQ/c$h;->h:LTQ/a;

    const-string v13, "syncReason"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LNQ/m;

    invoke-direct {v13, v2, v12, v8}, LNQ/m;-><init>(LNQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iget v12, v2, LNQ/c;->d:I

    if-gtz v12, :cond_4

    iget-object v12, v2, LNQ/c;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v12}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/serviceconfiguration/j0;->H()Lcom/linecorp/line/serviceconfiguration/M;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/serviceconfiguration/M;->d()I

    move-result v12

    iput v12, v2, LNQ/c;->d:I

    :cond_4
    iget v12, v2, LNQ/c;->d:I

    new-instance v5, LLq/m;

    invoke-direct {v5, v2}, LLq/m;-><init>(Ljava/lang/Object;)V

    new-instance v6, LAT0/a0;

    const/16 v8, 0x8

    invoke-direct {v6, v2, v8}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v9, v12, v5, v6}, LgR/j;->c(Lxk1/p;Ljava/util/List;ILxk1/l;Lxk1/l;)LVl1/H0;

    move-result-object v2

    new-instance v9, LLQ/c$h$a;

    iget-object v12, v0, LLQ/c$h;->f:LLQ/c;

    iget-object v13, v0, LLQ/c$h;->h:LTQ/a;

    iget-object v5, v0, LLQ/c$h;->g:Ljava/util/Set;

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LLQ/c$h$a;-><init>(LVl1/j;Lkotlin/jvm/internal/D;LLQ/c;LTQ/a;LLQ/c$d;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/F;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LVl1/N;

    invoke-direct {v5, v2, v9}, LVl1/N;-><init>(LVl1/i;Lxk1/p;)V

    iput-object v10, v0, LLQ/c$h;->e:Ljava/lang/Object;

    iput-object v14, v0, LLQ/c$h;->a:LLQ/c$d;

    iput-object v15, v0, LLQ/c$h;->b:Ljava/util/LinkedHashSet;

    iput-object v11, v0, LLQ/c$h;->c:Lkotlin/jvm/internal/D;

    iput v7, v0, LLQ/c$h;->d:I

    invoke-static {v5, v0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v11

    move-object v7, v15

    :goto_0
    iget-boolean v2, v2, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v2, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iput-object v10, v0, LLQ/c$h;->e:Ljava/lang/Object;

    iput-object v14, v0, LLQ/c$h;->a:LLQ/c$d;

    const/4 v2, 0x0

    iput-object v2, v0, LLQ/c$h;->b:Ljava/util/LinkedHashSet;

    iput-object v2, v0, LLQ/c$h;->c:Lkotlin/jvm/internal/D;

    const/4 v5, 0x2

    iput v5, v0, LLQ/c$h;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LLQ/S;

    invoke-direct {v6, v4, v3, v7, v2}, LLQ/S;-><init>(LLQ/c;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v10

    :goto_1
    check-cast v2, Ljava/util/Set;

    iget-object v4, v14, LLQ/c$d;->b:Ljava/util/LinkedHashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LLQ/c$c$b;

    new-instance v4, LbR/r;

    iget-object v5, v14, LLQ/c$d;->b:Ljava/util/LinkedHashSet;

    iget-object v6, v14, LLQ/c$d;->c:Ljava/util/LinkedHashSet;

    iget-object v7, v14, LLQ/c$d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v7, v5, v6}, LbR/r;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v2, v4}, LLQ/c$c$b;-><init>(LbR/r;)V

    const/4 v4, 0x0

    iput-object v4, v0, LLQ/c$h;->e:Ljava/lang/Object;

    iput-object v4, v0, LLQ/c$h;->a:LLQ/c$d;

    const/4 v4, 0x3

    iput v4, v0, LLQ/c$h;->d:I

    invoke-interface {v3, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
