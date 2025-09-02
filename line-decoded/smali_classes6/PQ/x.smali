.class public final LPQ/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ/S;


# direct methods
.method public constructor <init>(LtQ/S;)V
    .locals 1

    const-string v0, "filePathProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ/x;->a:LtQ/S;

    return-void
.end method

.method public static final a(LPQ/x;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LPQ/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPQ/v;

    iget v1, v0, LPQ/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPQ/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPQ/v;

    invoke-direct {v0, p0, p2}, LPQ/v;-><init>(LPQ/x;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPQ/v;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/v;->f:I

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
    iget-object p0, v0, LPQ/v;->c:Ljava/io/File;

    iget-object p1, v0, LPQ/v;->b:Ljava/io/File;

    iget-object v2, v0, LPQ/v;->a:LPQ/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p2, LPQ/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Ltk1/k;->n(Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LPQ/x;->a:LtQ/S;

    invoke-virtual {v2, p2}, LtQ/S;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v2, "messages"

    invoke-static {p2, v2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string v2, "f"

    invoke-static {p1, v2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object p0, v0, LPQ/v;->a:LPQ/x;

    iput-object p1, v0, LPQ/v;->b:Ljava/io/File;

    iput-object p2, v0, LPQ/v;->c:Ljava/io/File;

    iput v4, v0, LPQ/v;->f:I

    invoke-virtual {p0, v2, p2, v0}, LPQ/x;->b(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, LPQ/v;->a:LPQ/x;

    iput-object v2, v0, LPQ/v;->b:Ljava/io/File;

    iput-object v2, v0, LPQ/v;->c:Ljava/io/File;

    iput v3, v0, LPQ/v;->f:I

    invoke-virtual {p0, p1, p2, v0}, LPQ/x;->c(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LPQ/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPQ/t;

    iget v1, v0, LPQ/t;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPQ/t;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LPQ/t;

    invoke-direct {v0, p0, p3}, LPQ/t;-><init>(LPQ/x;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPQ/t;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/t;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LPQ/t;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPQ/t;->e:Ljava/io/File;

    iget-object p1, v0, LPQ/t;->d:Ljava/util/Iterator;

    iget-object p2, v0, LPQ/t;->c:Ljava/io/File;

    iget-object v2, v0, LPQ/t;->b:Ljava/io/File;

    iget-object v5, v0, LPQ/t;->a:Ljava/lang/Object;

    check-cast v5, LPQ/x;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-static {p3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object p0, v0, LPQ/t;->a:Ljava/lang/Object;

    iput-object p2, v0, LPQ/t;->b:Ljava/io/File;

    iput-object p3, v0, LPQ/t;->c:Ljava/io/File;

    iput-object p1, v0, LPQ/t;->d:Ljava/util/Iterator;

    iput-object v2, v0, LPQ/t;->e:Ljava/io/File;

    iput v3, v0, LPQ/t;->h:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LPl1/k;

    const-string v7, "_"

    invoke-direct {v6, v7}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p3, v5}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, LPQ/x;->d(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_a
    iput-object p2, v0, LPQ/t;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, LPQ/t;->b:Ljava/io/File;

    iput-object p0, v0, LPQ/t;->c:Ljava/io/File;

    iput-object p0, v0, LPQ/t;->d:Ljava/util/Iterator;

    iput-object p0, v0, LPQ/t;->e:Ljava/io/File;

    iput v4, v0, LPQ/t;->h:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p0, p2

    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_c

    array-length p2, p1

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    array-length p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LPQ/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPQ/u;

    iget v1, v0, LPQ/u;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPQ/u;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LPQ/u;

    invoke-direct {v0, p0, p3}, LPQ/u;-><init>(LPQ/x;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPQ/u;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/u;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPQ/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPQ/u;->e:Ljava/io/File;

    iget-object p1, v0, LPQ/u;->d:Ljava/util/Iterator;

    iget-object p2, v0, LPQ/u;->c:Ljava/io/File;

    iget-object v2, v0, LPQ/u;->b:Ljava/io/File;

    iget-object v5, v0, LPQ/u;->a:Ljava/lang/Object;

    check-cast v5, LPQ/x;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LPQ/s;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object p0, v0, LPQ/u;->a:Ljava/lang/Object;

    iput-object p2, v0, LPQ/u;->b:Ljava/io/File;

    iput-object p3, v0, LPQ/u;->c:Ljava/io/File;

    iput-object p1, v0, LPQ/u;->d:Ljava/util/Iterator;

    iput-object v2, v0, LPQ/u;->e:Ljava/io/File;

    iput v4, v0, LPQ/u;->h:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, LPQ/x;->d(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_6
    iput-object p2, v0, LPQ/u;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, LPQ/u;->b:Ljava/io/File;

    iput-object p0, v0, LPQ/u;->c:Ljava/io/File;

    iput-object p0, v0, LPQ/u;->d:Ljava/util/Iterator;

    iput-object p0, v0, LPQ/u;->e:Ljava/io/File;

    iput v3, v0, LPQ/u;->h:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p2

    :goto_4
    new-instance p1, LPQ/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length p2, p1

    if-nez p2, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    array-length p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string p0, "migrator-temp-"

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :catch_1
    :goto_1
    return-void
.end method
