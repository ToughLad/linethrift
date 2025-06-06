.class public final LyQ/x;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "LyQ/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/D;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lkotlin/jvm/internal/F;

.field public final synthetic e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/jvm/internal/D;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/F;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ/x;->a:LVl1/j;

    iput-object p2, p0, LyQ/x;->b:Lkotlin/jvm/internal/D;

    iput-object p3, p0, LyQ/x;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, LyQ/x;->d:Lkotlin/jvm/internal/F;

    iput-object p5, p0, LyQ/x;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR/d;

    invoke-virtual {p0, p1, p2}, LyQ/x;->b(LgR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LgR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR/d<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "LAV0/E0;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LyQ/x$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyQ/x$a;

    iget v1, v0, LyQ/x$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/x$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/x$a;

    invoke-direct {v0, p0, p2}, LyQ/x$a;-><init>(LyQ/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LyQ/x$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/x$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyQ/x$a;->a:LyQ/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LgR/d$a;

    iget-object v2, p0, LyQ/x;->a:LVl1/j;

    if-eqz p2, :cond_5

    new-instance p2, LyQ/d$e$b;

    check-cast p1, LgR/d$a;

    iget-object p1, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p2, p1}, LyQ/d$e$b;-><init>(Lorg/apache/thrift/i;)V

    iput-object p0, v0, LyQ/x$a;->a:LyQ/x;

    iput v4, v0, LyQ/x$a;->d:I

    invoke-interface {v2, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p0, p0, LyQ/x;->b:Lkotlin/jvm/internal/D;

    iput-boolean v4, p0, Lkotlin/jvm/internal/D;->a:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of p2, p1, LgR/d$b;

    if-eqz p2, :cond_8

    check-cast p1, LgR/d$b;

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAV0/E0;

    iget-object p1, p1, LAV0/E0;->a:Ljava/util/ArrayList;

    const-string v4, "responses"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LAV0/B0;

    iget-object v5, v5, LAV0/B0;->a:Ljava/lang/String;

    iget-object v6, p0, LyQ/x;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p0, LyQ/x;->d:Lkotlin/jvm/internal/F;

    iget v4, p1, Lkotlin/jvm/internal/F;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v4

    iput p2, p1, Lkotlin/jvm/internal/F;->a:I

    new-instance p2, Landroid/util/Rational;

    iget p1, p1, Lkotlin/jvm/internal/F;->a:I

    iget-object p0, p0, LyQ/x;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-direct {p2, p1, p0}, Landroid/util/Rational;-><init>(II)V

    new-instance p0, LyQ/d$e$d;

    invoke-direct {p0, p2}, LyQ/d$e$d;-><init>(Landroid/util/Rational;)V

    iput v3, v0, LyQ/x$a;->d:I

    invoke-interface {v2, p0, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
