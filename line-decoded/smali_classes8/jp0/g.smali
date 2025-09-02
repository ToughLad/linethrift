.class public final Ljp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp0/a;

.field public final b:Lhp0/f;

.field public final c:Lgp0/a;

.field public final d:Ljp0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lhp0/a;

    invoke-direct {v0, p1}, Lhp0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhp0/f;

    invoke-direct {v1, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp0/a;

    new-instance v3, Ljp0/p;

    invoke-direct {v3, p1}, Ljp0/p;-><init>(Landroid/content/Context;)V

    const-string p1, "dataStore"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp0/g;->a:Lhp0/a;

    iput-object v1, p0, Ljp0/g;->b:Lhp0/f;

    iput-object v2, p0, Ljp0/g;->c:Lgp0/a;

    iput-object v3, p0, Ljp0/g;->d:Ljp0/p;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Ljp0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp0/e;

    iget v1, v0, Ljp0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/e;

    invoke-direct {v0, p0, p1}, Ljp0/e;-><init>(Ljp0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ljp0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljp0/e;->a:Ljp0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ljp0/e;->a:Ljp0/g;

    iput v3, v0, Ljp0/e;->d:I

    iget-object p1, p0, Ljp0/g;->c:Lgp0/a;

    iget-object v2, p1, Lgp0/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lgp0/a;->c(Landroid/content/Context;)La3/h;

    move-result-object p1

    invoke-interface {p1}, La3/h;->getData()LVl1/i;

    move-result-object p1

    new-instance v2, Lgp0/f;

    invoke-direct {v2, p1}, Lgp0/f;-><init>(LVl1/i;)V

    invoke-static {v2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfp0/c;->a:Ljava/lang/String;

    const-string v3, "hexString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    :catch_0
    move-object v2, v6

    goto :goto_3

    :cond_5
    :try_start_0
    new-instance v4, LEw/e;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, LEw/e;-><init>(I)V

    invoke-static {v2, v5, v5, v4}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v1, Lfp0/c;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/2addr v3, v5

    if-eqz v3, :cond_7

    :catch_1
    move-object v3, v6

    goto :goto_4

    :cond_7
    :try_start_1
    new-instance v3, LEw/e;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, LEw/e;-><init>(I)V

    invoke-static {v4, v5, v5, v3}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v6, Lhk1/h4;

    invoke-direct {v6}, Lhk1/h4;-><init>()V

    iget v4, v1, Lfp0/c;->c:I

    invoke-virtual {v6, v4}, Lhk1/h4;->k(I)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    iget-wide v2, v1, Lfp0/c;->d:J

    invoke-virtual {v6, v2, v3}, Lhk1/h4;->h(J)V

    iget v1, v1, Lfp0/c;->e:I

    invoke-virtual {v6, v1}, Lhk1/h4;->j(I)V

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljp0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp0/f;

    iget v1, v0, Ljp0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/f;

    invoke-direct {v0, p0, p1}, Ljp0/f;-><init>(Ljp0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ljp0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/f;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljp0/f;->b:Ljava/lang/String;

    iget-object v2, v0, Ljp0/f;->a:Ljp0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ljp0/f;->a:Ljp0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ljp0/f;->a:Ljp0/g;

    iput v5, v0, Ljp0/f;->e:I

    iget-object p1, p0, Ljp0/g;->c:Lgp0/a;

    invoke-virtual {p1, v0}, Lgp0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Lfp0/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfp0/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_7

    iget-object p0, p0, Ljp0/g;->d:Ljp0/p;

    sget-object p1, Ljp0/p$a$f;->a:Ljp0/p$a$f;

    invoke-virtual {p0, p1}, Ljp0/p;->a(Ljp0/p$a;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object v2, p0, Ljp0/g;->b:Lhp0/f;

    iput-object p0, v0, Ljp0/f;->a:Ljp0/g;

    iput-object p1, v0, Ljp0/f;->b:Ljava/lang/String;

    iput v4, v0, Ljp0/f;->e:I

    invoke-virtual {v2, v0}, Lhp0/f;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_3
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_9

    iget-object p1, v2, Ljp0/g;->d:Ljp0/p;

    new-instance v0, Ljp0/p$a$d;

    invoke-direct {v0, p0}, Ljp0/p$a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp0/p;->a(Ljp0/p$a;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget-object p0, v2, Ljp0/g;->b:Lhp0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhp0/f;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    iget-object v4, v2, Ljp0/g;->a:Lhp0/a;

    invoke-virtual {v4, p1, p0}, Lhp0/a;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p0}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    iput-object v6, v0, Ljp0/f;->a:Ljp0/g;

    iput-object v6, v0, Ljp0/f;->b:Ljava/lang/String;

    iput v3, v0, Ljp0/f;->e:I

    iget-object p1, v2, Ljp0/g;->c:Lgp0/a;

    iget-object v2, p1, Lgp0/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lgp0/a;->c(Landroid/content/Context;)La3/h;

    move-result-object p1

    new-instance v2, Lgp0/i;

    invoke-direct {v2, p0, v6}, Lgp0/i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
