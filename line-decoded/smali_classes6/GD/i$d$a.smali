.class public final LGD/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/i$d;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LGD/i;


# direct methods
.method public constructor <init>(LVl1/j;LGD/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/i$d$a;->a:LVl1/j;

    iput-object p2, p0, LGD/i$d$a;->b:LGD/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LGD/i$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGD/i$d$a$a;

    iget v1, v0, LGD/i$d$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGD/i$d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LGD/i$d$a$a;

    invoke-direct {v0, p0, p2}, LGD/i$d$a$a;-><init>(LGD/i$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LGD/i$d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGD/i$d$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LGD/i$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbR/h;

    iget-object v4, p0, LGD/i$d$a;->b:LGD/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljr/z0;

    iget-object v6, v2, LbR/h;->a:Ljava/lang/String;

    new-instance v7, LBE/k$a;

    iget-object v4, v2, LbR/h;->c:Ljava/lang/String;

    invoke-direct {v7, v6, v4}, LBE/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LbR/h;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    move-object v8, v4

    const-wide/16 v9, 0x0

    iget-wide v11, v2, LbR/h;->h:J

    cmp-long v4, v11, v9

    if-lez v4, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v9, v4

    :goto_2
    iget-object v2, v2, LbR/h;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Ljr/z0;-><init>(Ljava/lang/String;LBE/k$a;Ljava/lang/String;ZI)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v3, v0, LGD/i$d$a$a;->b:I

    iget-object p0, p0, LGD/i$d$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
