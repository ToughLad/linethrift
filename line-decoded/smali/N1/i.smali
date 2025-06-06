.class public final LN1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/s1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LN1/T;

.field public final c:LN1/j;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LN1/U$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/i;

.field public final f:LO0/y0;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LN1/T;LN1/j;Lxk1/l;Lc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/i;->a:Ljava/util/List;

    iput-object p3, p0, LN1/i;->b:LN1/T;

    iput-object p4, p0, LN1/i;->c:LN1/j;

    iput-object p5, p0, LN1/i;->d:Lxk1/l;

    iput-object p6, p0, LN1/i;->e:Lc/i;

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LN1/i;->f:LO0/y0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN1/i;->g:Z

    return-void
.end method


# virtual methods
.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LN1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN1/e;

    iget v1, v0, LN1/e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN1/e;->h:I

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v0, LN1/e;

    invoke-direct {v0, p0, p1}, LN1/e;-><init>(LN1/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, LN1/e;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p1, LN1/e;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, p1, LN1/e;->e:I

    iget v2, p1, LN1/e;->d:I

    iget-object v7, p1, LN1/e;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p1, LN1/e;->a:LN1/i;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p1, LN1/e;->e:I

    iget v2, p1, LN1/e;->d:I

    iget-object v7, p1, LN1/e;->c:LN1/m;

    iget-object v8, p1, LN1/e;->b:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, p1, LN1/e;->a:LN1/i;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v13, v2

    move v2, p0

    move-object p0, v9

    move-object v9, v7

    move v7, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v8, v9

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LN1/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, p1

    move p1, v6

    :goto_3
    if-ge p1, v2, :cond_8

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LN1/m;

    invoke-interface {v8}, LN1/m;->a()I

    move-result v7

    if-ne v7, v4, :cond_7

    iget-object v7, p0, LN1/i;->c:LN1/j;

    iget-object v9, p0, LN1/i;->e:Lc/i;

    new-instance v11, LN1/f;

    invoke-direct {v11, p0, v8, v3}, LN1/f;-><init>(LN1/i;LN1/m;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v12, LN1/e;->a:LN1/i;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iput-object v10, v12, LN1/e;->b:Ljava/util/List;

    iput-object v8, v12, LN1/e;->c:LN1/m;

    iput p1, v12, LN1/e;->d:I

    iput v2, v12, LN1/e;->e:I

    iput v5, v12, LN1/e;->h:I

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LN1/j;->b(LN1/m;Lc/i;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v7, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v9, v8

    move-object v8, v0

    move-object v0, v7

    move v7, p1

    move-object p1, v12

    :goto_4
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v1, p0, LN1/i;->b:LN1/T;

    iget v2, v1, LN1/T;->d:I

    iget-object v3, v1, LN1/T;->b:LN1/F;

    iget v1, v1, LN1/T;->c:I

    invoke-static {v2, v0, v9, v3, v1}, LN1/D;->a(ILjava/lang/Object;LN1/m;LN1/F;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, LN1/i;->f:LO0/y0;

    :try_start_5
    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LH4/G;->k(Lmk1/g;)Z

    move-result p1

    iput-boolean v6, p0, LN1/i;->g:Z

    new-instance v2, LN1/U$b;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1, p1}, LN1/U$b;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p0, LN1/i;->d:Lxk1/l;

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto/16 :goto_2

    :cond_5
    :try_start_6
    iput-object p0, p1, LN1/e;->a:LN1/i;

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, LN1/e;->b:Ljava/util/List;

    iput-object v3, p1, LN1/e;->c:LN1/m;

    iput v7, p1, LN1/e;->d:I

    iput v2, p1, LN1/e;->e:I

    iput v4, p1, LN1/e;->h:I

    invoke-static {p1}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v1, :cond_6

    :goto_5
    return-object v1

    :cond_6
    move-object v13, v8

    move-object v8, p0

    move p0, v2

    move v2, v7

    move-object v7, v13

    :goto_6
    move-object v12, p1

    move p1, v2

    move-object v0, v7

    move v2, p0

    move-object p0, v8

    goto :goto_8

    :goto_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v12

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr p1, v5

    goto/16 :goto_3

    :cond_8
    invoke-interface {v12}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LH4/G;->k(Lmk1/g;)Z

    move-result p1

    iput-boolean v6, p0, LN1/i;->g:Z

    new-instance v0, LN1/U$b;

    iget-object v1, p0, LN1/i;->f:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LN1/U$b;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p0, LN1/i;->d:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LH4/G;->k(Lmk1/g;)Z

    move-result p1

    iput-boolean v6, v8, LN1/i;->g:Z

    new-instance v0, LN1/U$b;

    iget-object v1, v8, LN1/i;->f:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LN1/U$b;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, v8, LN1/i;->d:Lxk1/l;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final g(LN1/m;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LN1/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN1/g;

    iget v1, v0, LN1/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN1/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LN1/g;

    invoke-direct {v0, p0, p2}, LN1/g;-><init>(LN1/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LN1/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LN1/g;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LN1/g;->a:LN1/m;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LN1/h;

    invoke-direct {p2, p0, p1, v4}, LN1/h;-><init>(LN1/i;LN1/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LN1/g;->a:LN1/m;

    iput v3, v0, LN1/g;->d:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    sget-object v1, LSl1/C$a;->a:LSl1/C$a;

    invoke-interface {p2, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p2

    check-cast p2, LSl1/C;

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, LSl1/C;->k(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LH4/G;->k(Lmk1/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    return-object v4

    :cond_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN1/i;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
