.class public final Lch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lch/i;


# direct methods
.method public constructor <init>(LVl1/j;Lch/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/g;->a:LVl1/j;

    iput-object p2, p0, Lch/g;->b:Lch/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lch/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lch/g$a;

    iget v1, v0, Lch/g$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lch/g$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lch/g$a;

    invoke-direct {v0, p0, p2}, Lch/g$a;-><init>(Lch/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lch/g$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lch/g$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LOl1/k;

    new-instance p2, Leh/d;

    iget-object v2, p0, Lch/g;->b:Lch/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v2

    new-instance v4, LIY/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LIY/h;-><init>(I)V

    new-instance v5, LOl1/D;

    invoke-direct {v5, p1, v4}, LOl1/D;-><init>(LOl1/k;Lxk1/p;)V

    invoke-static {v2, v5}, Lik1/w;->v(Ljava/util/Collection;LOl1/k;)V

    sget-object v4, Leh/a$a$b;->a:Leh/a$a$b;

    invoke-virtual {v2, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v2

    :goto_1
    invoke-static {p1}, LOl1/z;->g(LOl1/k;)I

    move-result p1

    invoke-direct {p2, p1, v2}, Leh/d;-><init>(ILjava/util/List;)V

    iput v3, v0, Lch/g$a;->b:I

    iget-object p0, p0, Lch/g;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
