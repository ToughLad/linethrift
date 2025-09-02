.class public final LCh/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCh/a0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/home/safetycheck/view/d;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/home/safetycheck/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/Z;->a:LVl1/j;

    iput-object p2, p0, LCh/Z;->b:Lcom/linecorp/home/safetycheck/view/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LCh/Z$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCh/Z$a;

    iget v1, v0, LCh/Z$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCh/Z$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LCh/Z$a;

    invoke-direct {v0, p0, p2}, LCh/Z$a;-><init>(LCh/Z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LCh/Z$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCh/Z$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCh/Z$a;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LCh/Z$a;->e:LCh/b;

    iget-object v2, v0, LCh/Z$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LBh/c;

    iget-object p2, p1, LBh/c;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, LCh/Z;->b:Lcom/linecorp/home/safetycheck/view/d;

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzh/g;

    sget-object v8, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/linecorp/home/safetycheck/view/a;->Companion:Lcom/linecorp/home/safetycheck/view/a$a;

    iget-object v8, v6, Lzh/g;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "regionCode"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/home/safetycheck/view/a;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/home/safetycheck/view/a;

    if-nez v7, :cond_5

    move-object v8, v5

    goto :goto_2

    :cond_5
    new-instance v8, LCh/b;

    iget-object v6, v6, Lzh/g;->a:Ljava/lang/String;

    invoke-direct {v8, v6, v7}, LCh/b;-><init>(Ljava/lang/String;Lcom/linecorp/home/safetycheck/view/a;)V

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p2, LCh/b0;

    const/4 v6, 0x0

    invoke-direct {p2, v6}, LCh/b0;-><init>(I)V

    invoke-static {p2, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LCh/b;

    iget-object v9, v9, LCh/b;->a:Ljava/lang/String;

    iget-object v10, v7, Lcom/linecorp/home/safetycheck/view/d;->j:LSi/a;

    invoke-virtual {v10}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    move-object v8, v5

    :goto_3
    check-cast v8, LCh/b;

    if-nez v8, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LCh/b;

    iget-object v8, v8, LCh/b;->b:Lcom/linecorp/home/safetycheck/view/a;

    invoke-virtual {v8}, Lcom/linecorp/home/safetycheck/view/a;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/linecorp/home/safetycheck/view/d;->l:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v5

    :goto_4
    check-cast v6, LCh/b;

    goto :goto_5

    :cond_b
    move-object v6, v8

    :goto_5
    iget-boolean p1, p1, LBh/c;->b:Z

    iget-object v2, p0, LCh/Z;->a:LVl1/j;

    if-nez p1, :cond_c

    iget-object p0, v7, Lcom/linecorp/home/safetycheck/view/d;->k:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_c
    iget-object p0, v7, Lcom/linecorp/home/safetycheck/view/d;->f:Lyh/a;

    iput-object v2, v0, LCh/Z$a;->c:LVl1/j;

    iput-object v6, v0, LCh/Z$a;->e:LCh/b;

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LCh/Z$a;->f:Ljava/util/List;

    iput v4, v0, LCh/Z$a;->b:I

    invoke-virtual {p0, v0}, Lyh/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object p0, p2

    move-object p1, v6

    :goto_6
    move-object p2, p0

    move-object v6, p1

    :cond_e
    new-instance p0, LCh/d;

    if-eqz v6, :cond_f

    iget-object p1, v6, LCh/b;->b:Lcom/linecorp/home/safetycheck/view/a;

    goto :goto_7

    :cond_f
    move-object p1, v5

    :goto_7
    invoke-direct {p0, p2, p1}, LCh/d;-><init>(Ljava/util/List;Lcom/linecorp/home/safetycheck/view/a;)V

    iput-object v5, v0, LCh/Z$a;->c:LVl1/j;

    iput-object v5, v0, LCh/Z$a;->e:LCh/b;

    iput-object v5, v0, LCh/Z$a;->f:Ljava/util/List;

    iput v3, v0, LCh/Z$a;->b:I

    invoke-interface {v2, p0, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
