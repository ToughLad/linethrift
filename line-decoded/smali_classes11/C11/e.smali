.class public final LC11/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC11/e$a;,
        LC11/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x0$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC11/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 6
    new-instance p1, Landroidx/lifecycle/x0$a;

    invoke-direct {p1}, Landroidx/lifecycle/x0$a;-><init>()V

    .line 7
    invoke-static {}, LC11/e$b;->e()Lpk1/a;

    move-result-object v0

    .line 8
    sget-object v1, Lik1/B;->a:Lik1/B;

    .line 9
    invoke-direct {p0, p1, v0, v1}, LC11/e;-><init>(Landroidx/lifecycle/x0$b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x0$b;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0$b;",
            "Ljava/util/List<",
            "+",
            "LC11/e$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedConstructors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC11/e;->a:Landroidx/lifecycle/x0$b;

    .line 3
    iput-object p2, p0, LC11/e;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LC11/e;->c:Ljava/util/List;

    .line 5
    new-instance p1, LC11/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LC11/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LC11/e;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 6

    iget-object v0, p0, LC11/e;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC11/e$a;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v1}, LC11/e$a;->a()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_1
    check-cast v3, Ljava/lang/reflect/Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3, p2}, LC11/e;->d(LC11/e$a;Ljava/lang/reflect/Constructor;Ls3/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u0;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "ViewModelFactory"

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getStackTraceString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LOb1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/u0;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    move-object v2, v1

    :goto_5
    check-cast v2, Landroidx/lifecycle/u0;

    if-eqz v2, :cond_0

    :cond_4
    if-nez v2, :cond_5

    iget-object p0, p0, LC11/e;->a:Landroidx/lifecycle/x0$b;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/x0$b;->c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final d(LC11/e$a;Ljava/lang/reflect/Constructor;Ls3/d;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, LC11/e$a;->a()[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_c

    aget-object v5, v0, v4

    iget-object v6, p0, LC11/e;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_b

    const-class v6, Landroid/app/Application;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p3, Ls3/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroid/app/Application;

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-class v6, LE11/z;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$c;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/z0;

    instance-of v9, v6, LE11/A;

    if-eqz v9, :cond_4

    check-cast v6, LE11/A;

    invoke-interface {v6}, LE11/A;->f5()LE11/o;

    move-result-object v6

    instance-of v9, v6, LE11/c;

    if-eqz v9, :cond_4

    check-cast v6, LE11/c;

    invoke-virtual {v6}, LE11/c;->n()LE11/z;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v6, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i0$a;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v6, :cond_5

    invoke-static {v6}, LC01/a;->h(Landroid/os/Bundle;)Ln11/b;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v6

    :cond_6
    instance-of v7, v6, LE11/c;

    if-eqz v7, :cond_7

    check-cast v6, LE11/c;

    invoke-virtual {v6}, LE11/c;->n()LE11/z;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v6, p0, LC11/e;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE11/z;

    goto :goto_2

    :cond_8
    const-class v6, Landroidx/lifecycle/f0;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p3}, Landroidx/lifecycle/i0;->a(Ls3/a;)Landroidx/lifecycle/f0;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1, v5, p3}, LC11/e$a;->d(Ljava/lang/Class;Ls3/d;)Ljava/lang/Object;

    throw v8

    :cond_b
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
