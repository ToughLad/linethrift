.class public final Lsi1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi1/i$a;,
        Lsi1/i$b;
    }
.end annotation


# static fields
.field public static final c:Lpm1/t;


# instance fields
.field public final a:Lpm1/v;

.field public final b:LQh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Lsi1/i;->c:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Lpm1/v;LQh/j;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEndpoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi1/i;->a:Lpm1/v;

    iput-object p2, p0, Lsi1/i;->b:LQh/j;

    return-void
.end method


# virtual methods
.method public final a(Lsi1/i$a;)Lsi1/i$b;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lsi1/i$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsi1/i$a;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {p1}, Lsi1/i$a;->a()Ljava/util/Map;

    move-result-object v2

    instance-of v3, p1, Lsi1/i$a$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lsi1/i$a$b;

    if-eqz v3, :cond_e

    move-object v3, p1

    check-cast v3, Lsi1/i$a$b;

    iget-object v3, v3, Lsi1/i$a$b;->d:Ljava/lang/String;

    :goto_0
    instance-of v5, p1, Lsi1/i$a$a;

    if-eqz v5, :cond_1

    const-string v5, "GET"

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    instance-of v5, p1, Lsi1/i$a$b;

    if-eqz v5, :cond_d

    const-string v5, "PUT"

    :goto_1
    iget-object v6, p0, Lsi1/i;->b:LQh/j;

    sget-object v7, LQh/d;->LEGY:LQh/d;

    invoke-virtual {v6, v7}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v6

    invoke-virtual {v6}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Lpm1/r$a;->a(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lpm1/r$a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7, v1}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    new-instance v1, Lpm1/x$a;

    invoke-direct {v1}, Lpm1/x$a;-><init>()V

    iput-object v0, v1, Lpm1/x$a;->a:Lpm1/r;

    if-eqz v3, :cond_6

    sget-object v0, Lsi1/i;->c:Lpm1/t;

    invoke-static {v3, v0}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    invoke-virtual {v1, v5, v0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v3, v2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    sget-object v2, LAg1/a$b;->LINE_MUSIC_GLOBAL:LAg1/a$b;

    invoke-interface {v0, v2}, LAg1/a;->w(LAg1/a$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "X-MGCT"

    invoke-virtual {v1, v2, v0}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lai/f;->f(Lpm1/x$a;Z)V

    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v0

    iget-object p0, p0, Lsi1/i;->a:Lpm1/v;

    invoke-virtual {p0, v0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lpm1/C;->b()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lsi1/i$b$a;

    invoke-direct {v0, v4}, Lsi1/i$b$a;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lsi1/i$b$b;

    iget-object v1, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lpm1/C;->d:I

    invoke-direct {v0, v1, v2}, Lsi1/i$b$b;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-virtual {p0}, Lpm1/C;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    new-instance v0, Lsi1/i$b$a;

    invoke-direct {v0, p0}, Lsi1/i$b$a;-><init>(Ljava/io/IOException;)V

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method
