.class public final LXT/z;
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

.field public final synthetic b:LXT/i;


# direct methods
.method public constructor <init>(LVl1/j;LXT/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/z;->a:LVl1/j;

    iput-object p2, p0, LXT/z;->b:LXT/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LXT/z$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/z$a;

    iget v1, v0, LXT/z$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/z$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/z$a;

    invoke-direct {v0, p0, p2}, LXT/z$a;-><init>(LXT/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LXT/z$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/z$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/z$a;->e:LaU/b;

    iget-object p1, v0, LXT/z$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LaU/b;

    iget-object p2, p0, LXT/z;->b:LXT/i;

    invoke-virtual {p2}, LXT/i;->c()LAQ/o;

    move-result-object p2

    iget-object p0, p0, LXT/z;->a:LVl1/j;

    iput-object p0, v0, LXT/z$a;->c:LVl1/j;

    iput-object p1, v0, LXT/z$a;->e:LaU/b;

    iput v4, v0, LXT/z$a;->b:I

    invoke-static {p2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LdU/i;

    if-nez p0, :cond_6

    iget-object v4, v4, LdU/i;->c:LdU/i$c;

    invoke-virtual {v4}, LdU/i$c;->d()Z

    move-result v4

    goto :goto_2

    :cond_6
    iget-object v4, v4, LdU/i;->a:Ljava/lang/String;

    iget-object v5, p0, LaU/b;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/4 p0, 0x0

    iput-object p0, v0, LXT/z$a;->c:LVl1/j;

    iput-object p0, v0, LXT/z$a;->e:LaU/b;

    iput v3, v0, LXT/z$a;->b:I

    invoke-interface {p1, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
