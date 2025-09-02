.class public final Llz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/f;


# instance fields
.field public final a:Lnz/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llz/g;->a:Lnz/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgu/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGu/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llz/g$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llz/g$a;

    iget v1, v0, Llz/g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz/g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz/g$a;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, Llz/g$a;-><init>(Llz/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Llz/g$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llz/g$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Llz/g$a;->b:Lgu/w;

    iget-object p0, v0, Llz/g$a;->a:Llz/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcn0/a;->a:Lcn0/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn0/a;

    iput-object p0, v0, Llz/g$a;->a:Llz/g;

    iput-object p2, v0, Llz/g$a;->b:Lgu/w;

    iput v3, v0, Llz/g$a;->e:I

    invoke-interface {p1, v0}, Lcn0/a;->a(Llz/g$a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    const/4 p1, 0x5

    invoke-static {p3, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Llz/g;->a:Lnz/b;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbn0/c;

    invoke-static {p3}, Lnz/b;->a(Lbn0/c;)Lgu/w;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, v0

    :goto_3
    const/4 p1, 0x0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgu/w;

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-nez p3, :cond_7

    if-eqz p2, :cond_7

    invoke-static {p0}, Lik1/w;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_8

    move-object v0, p2

    :cond_8
    new-instance p1, LGu/d;

    invoke-direct {p1, v0, p0}, LGu/d;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-object p1
.end method
