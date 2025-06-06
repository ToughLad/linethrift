.class public final LPQ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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

.field public final synthetic b:Lkotlin/jvm/internal/H;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/jvm/internal/H;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ/G;->a:LVl1/j;

    iput-object p2, p0, LPQ/G;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, LPQ/G;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LPQ/G$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPQ/G$a;

    iget v1, v0, LPQ/G$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPQ/G$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LPQ/G$a;

    invoke-direct {v0, p0, p2}, LPQ/G$a;-><init>(LPQ/G;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LPQ/G$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/G$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LRi/b;

    instance-of p2, p1, LRi/b$a;

    if-eqz p2, :cond_3

    new-instance p2, LPQ/z$b$b;

    check-cast p1, LRi/b$a;

    iget-wide v4, p1, LRi/b$a;->a:J

    iget-wide v6, p1, LRi/b$a;->b:J

    invoke-direct {p2, v4, v5, v6, v7}, LPQ/z$b$b;-><init>(JJ)V

    goto/16 :goto_6

    :cond_3
    instance-of p2, p1, LRi/b$c;

    iget-object v2, p0, LPQ/G;->b:Lkotlin/jvm/internal/H;

    if-eqz p2, :cond_5

    iget-object p1, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, LV80/e;

    iget-object p2, p0, LPQ/G;->c:Ljava/io/File;

    if-eqz p1, :cond_4

    sget-object v2, LV80/e$a;->VIDEO:LV80/e$a;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, LV80/e;->e(LV80/e$a;J)V

    :cond_4
    new-instance p1, LPQ/z$b$a;

    invoke-direct {p1, p2}, LPQ/z$b$a;-><init>(Ljava/io/File;)V

    move-object p2, p1

    goto/16 :goto_6

    :cond_5
    instance-of p2, p1, LRi/b$b;

    const/4 v4, 0x0

    if-eqz p2, :cond_d

    iget-object p2, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, LV80/e;

    if-eqz p2, :cond_9

    sget-object v2, LV80/e$a;->VIDEO:LV80/e$a;

    sget-object v5, LPQ/z;->j:Ljava/util/Set;

    move-object v5, p1

    check-cast v5, LRi/b$b;

    iget-object v5, v5, LRi/b$b;->a:Ljava/io/IOException;

    instance-of v6, v5, LRi/j;

    if-eqz v6, :cond_6

    check-cast v5, LRi/j;

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_7

    iget v5, v5, LRi/j;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-interface {p2, v2, v5}, LV80/e;->d(LV80/e$a;I)V

    :cond_9
    new-instance p2, LPQ/z$b$c;

    sget-object v2, LPQ/z;->j:Ljava/util/Set;

    check-cast p1, LRi/b$b;

    iget-object p1, p1, LRi/b$b;->a:Ljava/io/IOException;

    instance-of v2, p1, LRi/j;

    if-eqz v2, :cond_a

    check-cast p1, LRi/j;

    goto :goto_4

    :cond_a
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_b

    iget p1, p1, LRi/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    sget-object p1, LPQ/z;->j:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, LPQ/z$c;->DELETED_OR_EXPIRED:LPQ/z$c;

    goto :goto_5

    :cond_c
    sget-object p1, LPQ/z$c;->NETWORK:LPQ/z$c;

    :goto_5
    invoke-direct {p2, p1}, LPQ/z$b$c;-><init>(LPQ/z$c;)V

    goto :goto_6

    :cond_d
    instance-of p1, p1, LRi/b$d;

    if-eqz p1, :cond_f

    move-object p2, v4

    :goto_6
    if-eqz p2, :cond_e

    iput v3, v0, LPQ/G$a;->b:I

    iget-object p0, p0, LPQ/G;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
