.class public final Lqk0/C;
.super Lqk0/i;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:LYj0/a;

.field public final c:Lmk0/a;

.field public final d:LSl1/B;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYb1/b;LYj0/a;Lmk0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createOBSCopyInfoUseCase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareE2EEDeterminant"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqk0/i;-><init>()V

    iput-object p1, p0, Lqk0/C;->a:LYb1/b;

    iput-object p2, p0, Lqk0/C;->b:LYj0/a;

    iput-object p3, p0, Lqk0/C;->c:Lmk0/a;

    iput-object v0, p0, Lqk0/C;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LTj0/g;)LWj0/b;
    .locals 9

    instance-of p0, p1, LTj0/g$c;

    if-nez p0, :cond_d

    instance-of p0, p1, LTj0/g$b;

    if-eqz p0, :cond_0

    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$b;->a:LWj0/d$b;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_0
    instance-of p0, p1, LTj0/g$j;

    if-eqz p0, :cond_c

    instance-of p0, p1, LTj0/g$j$b;

    if-nez p0, :cond_1

    move-object p0, p1

    check-cast p0, LTj0/g$j$a;

    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$j;->a:LWj0/d$j;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_1
    move-object p0, p1

    check-cast p0, LTj0/g$j$b;

    iget-object v0, p0, LTj0/g$j$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v1, v4, :cond_3

    new-instance v0, LWj0/b;

    iget-boolean v1, p0, LTj0/g$j$b;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, LWj0/d$k;

    iget v2, p0, LTj0/g$j$b;->e:I

    iget p0, p0, LTj0/g$j$b;->f:I

    invoke-direct {v1, v2, p0}, LWj0/d$k;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, LWj0/d$j;->a:LWj0/d$j;

    :goto_0
    invoke-direct {v0, p1, v1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTj0/k;

    if-ge v5, v2, :cond_5

    instance-of v8, v7, LTj0/k$c;

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-ge v6, v3, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, LTj0/k$b;

    if-nez v8, :cond_6

    instance-of v8, v7, LTj0/k$e;

    if-eqz v8, :cond_8

    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    instance-of v8, v7, LTj0/k$d;

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v8, v7, LTj0/k$c;

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, LTj0/k$b;

    if-nez v8, :cond_7

    instance-of v7, v7, LTj0/k$e;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_b
    new-instance v2, LWj0/b;

    invoke-static {p0, v1}, LTj0/g$j$b;->a(LTj0/g$j$b;Ljava/util/ArrayList;)LTj0/g$j$b;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v6, v0, v1, p1}, LPj0/c;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LTj0/g;)LWj0/d;

    move-result-object p1

    invoke-direct {v2, p0, p1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v2

    :cond_c
    new-instance p0, LH5/n;

    const-string p1, "should be TimelineRequest"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, LPj0/a;

    const-string p1, "Share to TimelineRequest : download canceled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LTj0/f$d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqk0/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk0/A;

    iget v1, v0, Lqk0/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk0/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk0/A;

    invoke-direct {v0, p0, p2}, Lqk0/A;-><init>(Lqk0/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk0/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk0/A;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LTj0/f$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lqk0/C;->e:Ljava/lang/String;

    new-instance p2, Lqk0/B;

    invoke-direct {p2, p0, p1, v3}, Lqk0/B;-><init>(Lqk0/C;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lqk0/A;->c:I

    iget-object p0, p0, Lqk0/C;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTj0/g;

    instance-of p0, p2, LTj0/g$f;

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final c(LTj0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, LTj0/g$j$b;

    iget-object p0, p0, Lqk0/C;->a:LYb1/b;

    if-eqz p2, :cond_c

    check-cast p1, LTj0/g$j$b;

    sget-object p2, LhA0/n;->a:LhA0/n$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhA0/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, LTj0/g$j$b;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTj0/k;

    instance-of v9, v8, LTj0/k$d;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_1

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    check-cast v8, LTj0/k$d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, LTj0/k$d;->a(I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v8, LTj0/k$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v9, v8, LTj0/k$b;

    if-eqz v9, :cond_4

    check-cast v8, LTj0/k$b;

    iget-object v9, v8, LTj0/k$b;->a:Landroid/net/Uri;

    if-eqz v9, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v8, v8, LTj0/k$b;->b:LGi1/a;

    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v9, v8, LTj0/k$e;

    if-eqz v9, :cond_6

    check-cast v8, LTj0/k$e;

    iget-object v9, v8, LTj0/k$e;->a:Landroid/net/Uri;

    if-eqz v9, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v8, v8, LTj0/k$e;->b:LGi1/a;

    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v9, v8, LTj0/k$c;

    if-eqz v9, :cond_7

    check-cast v8, LTj0/k$c;

    iget-object v7, v8, LTj0/k$c;->a:Loi1/g;

    goto :goto_0

    :cond_7
    instance-of v8, v8, LTj0/k$a;

    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v6

    goto :goto_1

    :cond_a
    new-instance v5, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-direct {v5, v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;-><init>(Ljava/util/List;)V

    :goto_1
    new-instance v1, LhA0/t;

    invoke-direct {v1}, LhA0/t;-><init>()V

    iget-object v8, p1, LTj0/g$j$b;->a:Ljava/lang/String;

    iput-object v8, v1, LhA0/t;->x:Ljava/lang/String;

    iget-object p1, p1, LTj0/g$j$b;->b:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p1, v1, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LhA0/t;->d(Ljava/lang/String;)V

    iput-object v5, v1, LhA0/t;->H:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-virtual {v1, v2}, LhA0/t;->c(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array v0, p1, [Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    invoke-static {v2, v6, v0}, LhA0/t;->f(Ljava/lang/Class;Ljava/util/ArrayList;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, v1, LhA0/t;->i:[Landroid/net/Uri;

    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    invoke-static {v2, v6, p1}, LhA0/t;->f(Ljava/lang/Class;Ljava/util/ArrayList;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    iput-object p1, v1, LhA0/t;->j:[Landroid/net/Uri;

    if-eqz v7, :cond_b

    invoke-virtual {v1, p0, v7}, LhA0/t;->b(Landroid/content/Context;Loi1/g;)V

    :cond_b
    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {p2, p0, v1, p1, v0}, LhA0/n$b;->b(LhA0/n;Landroid/content/Context;LhA0/t;Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    instance-of p2, p1, LTj0/g$j$a;

    if-eqz p2, :cond_d

    check-cast p1, LTj0/g$j$a;

    sget p2, Lcom/linecorp/line/timeline/write/PostShareActivity;->r8:I

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p1, p1, LTj0/g$j$a;->a:Lvx0/d0;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/timeline/write/PostShareActivity$a;->a(Landroid/app/Activity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;)V

    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
