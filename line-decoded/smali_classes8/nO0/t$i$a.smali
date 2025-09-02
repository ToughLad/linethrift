.class public final LnO0/t$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnO0/t$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:I

.field public final synthetic b:Lxk1/q;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILxk1/q;IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LnO0/t$i$a;->a:I

    iput-object p2, p0, LnO0/t$i$a;->b:Lxk1/q;

    iput p3, p0, LnO0/t$i$a;->c:I

    iput-wide p4, p0, LnO0/t$i$a;->d:J

    iput-object p6, p0, LnO0/t$i$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lq0/u;

    iget-wide v0, p0, LnO0/t$i$a;->d:J

    iget v2, p0, LnO0/t$i$a;->c:I

    iget-object v3, p0, LnO0/t$i$a;->b:Lxk1/q;

    iget v4, p0, LnO0/t$i$a;->a:I

    if-gtz v4, :cond_0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-interface {v3, p0, p1, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lq0/u;->h()I

    move-result v5

    invoke-interface {p1}, Lq0/u;->j()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lq0/u;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/k;

    invoke-interface {v8}, Lq0/k;->a()I

    move-result v9

    invoke-interface {v8}, Lq0/k;->i()I

    move-result v10

    add-int/2addr v10, v9

    if-ge v9, v5, :cond_2

    move v9, v5

    :cond_2
    if-le v10, v6, :cond_3

    move v10, v6

    :cond_3
    sub-int/2addr v10, v9

    if-gez v10, :cond_4

    const/4 v10, 0x0

    :cond_4
    mul-int/2addr v10, v4

    if-lez v10, :cond_1

    new-instance v9, LlO0/d;

    iget-object v11, p0, LnO0/t$i$a;->e:Ljava/util/List;

    invoke-interface {v8}, Lq0/k;->getIndex()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LlO0/e;

    iget v11, v11, LlO0/e;->a:I

    invoke-interface {v8}, Lq0/k;->getIndex()I

    move-result v8

    invoke-direct {v9, v11, v8, v10}, LlO0/d;-><init>(III)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, p0, p1, v7}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
