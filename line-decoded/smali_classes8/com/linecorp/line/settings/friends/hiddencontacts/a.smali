.class public final Lcom/linecorp/line/settings/friends/hiddencontacts/a;
.super LCq0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/friends/hiddencontacts/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/friends/hiddencontacts/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/friends/hiddencontacts/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/friends/hiddencontacts/a;->c:Lcom/linecorp/line/settings/friends/hiddencontacts/a$a;

    return-void
.end method


# virtual methods
.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LRh0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRh0/a;

    iget v1, v0, LRh0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRh0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRh0/a;

    invoke-direct {v0, p0, p1}, LRh0/a;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LRh0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRh0/a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LRh0/a;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LRh0/a;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LRh0/a;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LRh0/a;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    iput v5, v0, LRh0/a;->e:I

    sget-object v6, LZQ/e$b;->HIDDEN_ONLY:LZQ/e$b;

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const-string p1, "hiddenStatus"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZQ/e;

    sget-object p1, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x0

    const-string v7, ""

    invoke-direct/range {v5 .. v10}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object p1, p0, LCq0/j0;->a:Ljava/lang/Object;

    check-cast p1, LtQ/g;

    invoke-interface {p1, v5, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_6
    iput-object p0, v0, LRh0/a;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LRh0/a;->b:Ljava/util/List;

    iput v4, v0, LRh0/a;->e:I

    iget-object v2, p0, LCq0/j0;->b:Ljava/lang/Object;

    check-cast v2, LUT/a;

    invoke-interface {v2, v0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    new-instance v1, LSh0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, LSh0/a;-><init>(LZQ/d;LdU/i;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    iput-object v4, v0, LRh0/a;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    iput-object v4, v0, LRh0/a;->b:Ljava/util/List;

    iput v3, v0, LRh0/a;->e:I

    invoke-virtual {v2, p0, v0}, LCq0/j0;->b(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0
.end method
