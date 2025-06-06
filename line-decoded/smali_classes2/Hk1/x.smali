.class public abstract LHk1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk1/c;
.implements LHk1/Q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEk1/c<",
        "TR;>;",
        "LHk1/Q0;"
    }
.end annotation


# instance fields
.field public final a:LHk1/T0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/T0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LHk1/T0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/T0$a<",
            "Ljava/util/ArrayList<",
            "LEk1/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LHk1/T0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/T0$a<",
            "LHk1/N0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LHk1/T0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/T0$a<",
            "Ljava/util/List<",
            "LHk1/P0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LHk1/T0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/T0$a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHk1/o;

    invoke-direct {v0, p0}, LHk1/o;-><init>(LHk1/x;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object v0

    iput-object v0, p0, LHk1/x;->a:LHk1/T0$a;

    new-instance v0, LHk1/p;

    invoke-direct {v0, p0}, LHk1/p;-><init>(LHk1/x;)V

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object v0

    iput-object v0, p0, LHk1/x;->b:LHk1/T0$a;

    new-instance v0, LHk1/q;

    invoke-direct {v0, p0}, LHk1/q;-><init>(LHk1/x;)V

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object v0

    iput-object v0, p0, LHk1/x;->c:LHk1/T0$a;

    new-instance v0, LHk1/r;

    invoke-direct {v0, p0}, LHk1/r;-><init>(LHk1/x;)V

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object v0

    iput-object v0, p0, LHk1/x;->d:LHk1/T0$a;

    new-instance v0, LHk1/s;

    invoke-direct {v0, p0}, LHk1/s;-><init>(LHk1/x;)V

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object v0

    iput-object v0, p0, LHk1/x;->e:LHk1/T0$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LDl1/W;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDl1/W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHk1/x;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LEk1/q;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LDd/i;->h(LEk1/q;)LEk1/d;

    move-result-object p0

    invoke-static {p0}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract B()LNk1/b;
.end method

.method public final C(LEk1/l;)I
    .locals 0

    iget-object p0, p0, LHk1/x;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LEk1/l;->getType()LHk1/N0;

    move-result-object p0

    invoke-static {p0}, LHk1/b1;->h(LEk1/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LEk1/l;->getType()LHk1/N0;

    move-result-object p0

    iget-object p0, p0, LHk1/N0;->a:LDl1/G;

    invoke-static {p0}, LDl1/t0;->a(LDl1/G;)LDl1/P;

    move-result-object p0

    invoke-static {p0}, Le91/U;->l(LDl1/P;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()Z
    .locals 2

    invoke-interface {p0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHk1/x;->q()LHk1/a0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract E()Z
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LHk1/x;->p()LIk1/h;

    move-result-object p0

    invoke-interface {p0, p1}, LIk1/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LFk1/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LEk1/l;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHk1/x;->D()Z

    move-result v2

    const-string v3, "This callable does not support a default call: "

    const/4 v4, 0x0

    const-string v5, "No argument provided for a required parameter: "

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LHk1/x;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEk1/l;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Annotation argument value cannot be null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v8}, LEk1/l;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LEk1/l;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, LEk1/l;->getType()LHk1/N0;

    move-result-object v8

    invoke-static {v8}, LHk1/x;->a(LEk1/q;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LHk1/x;->t()LIk1/h;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LIk1/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LFk1/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, LHk1/R0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LHk1/x;->B()LNk1/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v0}, LHk1/x;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {v0}, LHk1/x;->p()LIk1/h;

    move-result-object v1

    invoke-interface {v0}, LEk1/c;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v6}, [Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-array v0, v4, [Lkotlin/coroutines/Continuation;

    :goto_2
    invoke-interface {v1, v0}, LIk1/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, LFk1/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, LEk1/c;->isSuspend()Z

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v0, LHk1/x;->e:LHk1/T0$a;

    invoke-virtual {v7}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-interface {v0}, LEk1/c;->isSuspend()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    aput-object v6, v7, v9

    :cond_9
    iget-object v6, v0, LHk1/x;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v4

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEk1/l;

    if-eqz v6, :cond_b

    invoke-virtual {v0, v10}, LHk1/x;->C(LEk1/l;)I

    move-result v12

    goto :goto_4

    :cond_b
    const/4 v12, 0x1

    :goto_4
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, LEk1/l;->getIndex()I

    move-result v11

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v11

    goto :goto_7

    :cond_c
    invoke-interface {v10}, LEk1/l;->n()Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v6, :cond_e

    add-int v13, v9, v12

    move v14, v9

    :goto_5
    if-ge v14, v13, :cond_d

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v8

    const/16 v16, 0x1

    aget-object v11, v7, v15

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v17, v14, 0x20

    shl-int v17, v16, v17

    or-int v11, v11, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x1

    div-int/lit8 v11, v9, 0x20

    add-int/2addr v11, v8

    aget-object v13, v7, v11

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int/lit8 v13, v9, 0x20

    shl-int v13, v16, v13

    or-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    :goto_6
    move/from16 v4, v16

    goto :goto_7

    :cond_f
    invoke-interface {v10}, LEk1/l;->h()Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_7
    invoke-interface {v10}, LEk1/l;->g()LEk1/l$a;

    move-result-object v10

    sget-object v11, LEk1/l$a;->VALUE:LEk1/l$a;

    if-ne v10, v11, :cond_a

    add-int/2addr v9, v12

    goto/16 :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v4, :cond_12

    :try_start_2
    invoke-virtual {v0}, LHk1/x;->p()LIk1/h;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LIk1/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, LFk1/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    invoke-virtual {v0}, LHk1/x;->t()LIk1/h;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_3
    invoke-interface {v1, v7}, LIk1/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, LFk1/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v1, LHk1/R0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LHk1/x;->B()LNk1/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHk1/x;->a:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEk1/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHk1/x;->b:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()LEk1/q;
    .locals 1

    iget-object p0, p0, LHk1/x;->c:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEk1/q;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEk1/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHk1/x;->d:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()LEk1/u;
    .locals 1

    invoke-virtual {p0}, LHk1/x;->B()LNk1/b;

    move-result-object p0

    invoke-interface {p0}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHk1/b1;->a:Lml1/c;

    sget-object v0, LNk1/q;->e:LNk1/q$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LEk1/u;->PUBLIC:LEk1/u;

    return-object p0

    :cond_0
    sget-object v0, LNk1/q;->c:LNk1/q$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LEk1/u;->PROTECTED:LEk1/u;

    return-object p0

    :cond_1
    sget-object v0, LNk1/q;->d:LNk1/q$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LEk1/u;->INTERNAL:LEk1/u;

    return-object p0

    :cond_2
    sget-object v0, LNk1/q;->a:LNk1/q$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LNk1/q;->b:LNk1/q$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LEk1/u;->PRIVATE:LEk1/u;

    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LHk1/x;->B()LNk1/b;

    move-result-object p0

    invoke-interface {p0}, LNk1/A;->k()LNk1/B;

    move-result-object p0

    sget-object v0, LNk1/B;->ABSTRACT:LNk1/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, LHk1/x;->B()LNk1/b;

    move-result-object p0

    invoke-interface {p0}, LNk1/A;->k()LNk1/B;

    move-result-object p0

    sget-object v0, LNk1/B;->FINAL:LNk1/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, LHk1/x;->B()LNk1/b;

    move-result-object p0

    invoke-interface {p0}, LNk1/A;->k()LNk1/B;

    move-result-object p0

    sget-object v0, LNk1/B;->OPEN:LNk1/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract p()LIk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIk1/h<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract q()LHk1/a0;
.end method

.method public abstract t()LIk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIk1/h<",
            "*>;"
        }
    .end annotation
.end method
