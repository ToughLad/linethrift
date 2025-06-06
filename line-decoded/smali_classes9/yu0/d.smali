.class public final Lyu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtQ/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0/d;->a:Landroid/content/Context;

    sget-object v0, LtQ/S;->b:LtQ/S$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/S;

    iput-object p1, p0, Lyu0/d;->b:LtQ/S;

    return-void
.end method

.method public static final a(Lyu0/d;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lyu0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyu0/a;

    iget v1, v0, Lyu0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyu0/a;

    invoke-direct {v0, p0, p2}, Lyu0/a;-><init>(Lyu0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyu0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyu0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyu0/a;->a:Ljava/io/File;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iput-object p1, v0, Lyu0/a;->a:Ljava/io/File;

    iput v3, v0, Lyu0/a;->d:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lyu0/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v2, "storage"

    invoke-static {p2, v2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lyu0/d;->b(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length p2, p0

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    array-length p0, p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lyu0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyu0/b;

    iget v1, v0, Lyu0/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu0/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyu0/b;

    invoke-direct {v0, p0, p3}, Lyu0/b;-><init>(Lyu0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lyu0/b;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyu0/b;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyu0/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lyu0/b;->d:Ljava/util/Iterator;

    iget-object p2, v0, Lyu0/b;->c:Ljava/io/File;

    iget-object v2, v0, Lyu0/b;->b:Ljava/io/File;

    iget-object v5, v0, Lyu0/b;->a:Lyu0/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyu0/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lyu0/b;->d:Ljava/util/Iterator;

    iget-object p2, v0, Lyu0/b;->c:Ljava/io/File;

    iget-object v2, v0, Lyu0/b;->b:Ljava/io/File;

    iget-object v5, v0, Lyu0/b;->a:Lyu0/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lyu0/d;->b:LtQ/S;

    invoke-virtual {p3}, LtQ/S;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-static {p3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object p0, v0, Lyu0/b;->a:Lyu0/d;

    iput-object p1, v0, Lyu0/b;->b:Ljava/io/File;

    iput-object p2, v0, Lyu0/b;->c:Ljava/io/File;

    iput-object p3, v0, Lyu0/b;->d:Ljava/util/Iterator;

    iput-object v2, v0, Lyu0/b;->e:Ljava/lang/Object;

    iput v3, v0, Lyu0/b;->h:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p3

    :goto_2
    invoke-static {v2, p0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p2, p0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    const-string v6, "migrator-temp-"

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-static {p3, v6, v3, v7}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catch_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :catch_1
    :goto_4
    move-object p3, p1

    move-object p1, v2

    move-object p0, v5

    goto/16 :goto_1

    :cond_b
    iput-object v5, v0, Lyu0/b;->a:Lyu0/d;

    iput-object v2, v0, Lyu0/b;->b:Ljava/io/File;

    iput-object p2, v0, Lyu0/b;->c:Ljava/io/File;

    iput-object p1, v0, Lyu0/b;->d:Ljava/util/Iterator;

    iput-object p3, v0, Lyu0/b;->e:Ljava/lang/Object;

    iput v4, v0, Lyu0/b;->h:I

    invoke-virtual {v5, p3, p0, v0}, Lyu0/d;->b(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p0, p3

    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
