.class public final La3/l$a;
.super LMm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lxk1/p<",
            "-",
            "La3/I<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxk1/p<",
            "-",
            "La3/I<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La3/l$a;->d:La3/l;

    invoke-direct {p0}, LMm/h;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La3/l$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, La3/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La3/i;

    iget v1, v0, La3/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/i;

    invoke-direct {v0, p0, p1}, La3/i;-><init>(La3/l$a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, La3/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/i;->a:La3/l$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3/i;->a:La3/l$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La3/l$a;->c:Ljava/util/List;

    iget-object v2, p0, La3/l$a;->d:La3/l;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, La3/l;->g()La3/J;

    move-result-object p1

    new-instance v4, La3/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, La3/k;-><init>(La3/l;La3/l$a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, La3/i;->a:La3/l$a;

    iput v3, v0, La3/i;->d:I

    invoke-interface {p1, v4, v0}, La3/J;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, La3/c;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, La3/i;->a:La3/l$a;

    iput v4, v0, La3/i;->d:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, La3/l;->f(La3/l;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p1, La3/c;

    :goto_5
    iget-object p0, p0, La3/l$a;->d:La3/l;

    iget-object p0, p0, La3/l;->h:LHk1/i;

    invoke-virtual {p0, p1}, LHk1/i;->x(La3/V;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
