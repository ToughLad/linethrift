.class public final LjR/d;
.super LjR/i;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LNi/c;

.field public final e:Lcom/linecorp/line/fullsync/n;

.field public final f:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "contactAndGroupLastRepairedTimestampName"

    invoke-direct {p0, p1, v0}, LjR/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LjR/d;->c:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LjR/d;->d:LNi/c;

    sget-object v0, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/n;

    iput-object v0, p0, LjR/d;->e:Lcom/linecorp/line/fullsync/n;

    sget-object v0, Lcom/linecorp/line/manualrepair/c;->c:Lcom/linecorp/line/manualrepair/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LjR/d;->f:LNi/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjR/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LjR/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjR/d$a;

    iget v1, v0, LjR/d$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjR/d$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LjR/d$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LjR/d$a;-><init>(LjR/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjR/d$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjR/d$a;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjR/d$a;->c:LbR/a;

    iget-object v1, v0, LjR/d$a;->b:LZQ/a;

    iget-object v0, v0, LjR/d$a;->a:LjR/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LjR/d$a;->c:LbR/a;

    iget-object v2, v0, LjR/d$a;->b:LZQ/a;

    iget-object v4, v0, LjR/d$a;->a:LjR/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LjR/d$a;->b:LZQ/a;

    iget-object v2, v0, LjR/d$a;->a:LjR/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LjR/d$a;->a:LjR/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjR/d;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    sget-object v2, LTQ/a;->MANUAL_REPAIR:LTQ/a;

    invoke-interface {p1, v2}, LtQ/g;->T0(LTQ/a;)LVl1/i;

    move-result-object p1

    iput-object p0, v0, LjR/d$a;->a:LjR/d;

    iput v6, v0, LjR/d$a;->f:I

    invoke-static {p1, v0}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p1, LZQ/a;

    iget-object v2, p0, LjR/d;->d:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    sget-object v6, LTQ/a;->MANUAL_REPAIR:LTQ/a;

    invoke-interface {v2, v6}, LtQ/g;->I0(LTQ/a;)LVl1/i;

    move-result-object v2

    iput-object p0, v0, LjR/d$a;->a:LjR/d;

    iput-object p1, v0, LjR/d$a;->b:LZQ/a;

    iput v5, v0, LjR/d$a;->f:I

    invoke-static {v2, v0}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, LbR/a;

    instance-of v5, p0, LZQ/a$c;

    if-eqz v5, :cond_a

    instance-of v5, p1, LbR/a$c;

    if-eqz v5, :cond_a

    iget-object v5, v2, LjR/d;->f:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/manualrepair/c;

    new-instance v6, Lcom/linecorp/line/manualrepair/c$f$c;

    move-object v7, p0

    check-cast v7, LZQ/a$c;

    iget-object v7, v7, LZQ/a$c;->a:Ljava/util/Set;

    move-object v8, p1

    check-cast v8, LbR/a$c;

    iget-object v8, v8, LbR/a$c;->a:LbR/r;

    iget-object v8, v8, LbR/r;->a:Ljava/util/Set;

    invoke-direct {v6, v7, v8}, Lcom/linecorp/line/manualrepair/c$f$c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v5, v6}, Lcom/linecorp/line/manualrepair/c;->b(Lcom/linecorp/line/manualrepair/c$f;)V

    sget-object v5, Lcom/linecorp/line/fullsync/d;->CONTACT:Lcom/linecorp/line/fullsync/d;

    iput-object v2, v0, LjR/d$a;->a:LjR/d;

    iput-object p0, v0, LjR/d$a;->b:LZQ/a;

    iput-object p1, v0, LjR/d$a;->c:LbR/a;

    iput v4, v0, LjR/d$a;->f:I

    iget-object v4, v2, LjR/d;->e:Lcom/linecorp/line/fullsync/n;

    invoke-virtual {v4, v5, v0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    iget-object v4, v2, LjR/d;->e:Lcom/linecorp/line/fullsync/n;

    sget-object v5, Lcom/linecorp/line/fullsync/d;->GROUP:Lcom/linecorp/line/fullsync/d;

    iput-object v2, v0, LjR/d$a;->a:LjR/d;

    iput-object p1, v0, LjR/d$a;->b:LZQ/a;

    iput-object p0, v0, LjR/d$a;->c:LbR/a;

    iput v3, v0, LjR/d$a;->f:I

    invoke-virtual {v4, v5, v0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, p1

    move-object v0, v2

    :goto_5
    move-object p1, p0

    move-object v2, v0

    move-object p0, v1

    :cond_a
    instance-of v0, p0, LZQ/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p0, LZQ/a$c;

    goto :goto_6

    :cond_b
    move-object p0, v1

    :goto_6
    const/4 v0, 0x0

    if-eqz p0, :cond_c

    iget-object p0, p0, LZQ/a$c;->a:Ljava/util/Set;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_7

    :cond_c
    move p0, v0

    :goto_7
    iget-object v3, v2, LjR/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1300b9

    invoke-virtual {v3, v5, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getQuantityString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p1, LbR/a$c;

    if-eqz v4, :cond_d

    move-object v1, p1

    check-cast v1, LbR/a$c;

    :cond_d
    if-eqz v1, :cond_e

    iget-object p1, v1, LbR/a$c;->a:LbR/r;

    if-eqz p1, :cond_e

    iget-object p1, p1, LbR/r;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    :cond_e
    iget-object p1, v2, LjR/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1300ba

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LjR/g$b;

    const-string v1, "\n"

    invoke-static {p0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, LjR/g$b;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
