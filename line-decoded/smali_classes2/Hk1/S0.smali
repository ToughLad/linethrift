.class public final LHk1/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LHk1/S0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LSk1/h;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LSk1/h;"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v4, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LTk1/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v5, LHk1/c1;

    invoke-direct {v5, v4}, LHk1/c1;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v6, LHk1/S0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSk1/h;

    if-eqz v8, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v12, LSk1/e;

    invoke-direct {v12, v4}, LSk1/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LSk1/e;

    const-class v8, Lkotlin/Unit;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "getClassLoader(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LSk1/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v11, LEX0/i;

    invoke-direct {v11, v4}, LEX0/i;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v15, LSk1/g;->b:LSk1/g;

    sget-object v18, LSk1/i;->a:LSk1/i;

    const-string v8, "moduleName"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LCl1/c;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v10, v8}, LCl1/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LMk1/j;

    sget-object v9, LMk1/j$a;->FROM_DEPENDENCIES:LMk1/j$a;

    invoke-direct {v8, v10, v9}, LMk1/j;-><init>(LCl1/c;LMk1/j$a;)V

    new-instance v9, LQk1/F;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "<"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lml1/f;->j(Ljava/lang/String;)Lml1/f;

    move-result-object v4

    const/16 v13, 0x38

    invoke-direct {v9, v4, v10, v8, v13}, LQk1/F;-><init>(Lml1/f;LCl1/c;LKk1/l;I)V

    iget-object v4, v10, LCl1/c;->a:LCl1/k;

    invoke-interface {v4}, LCl1/k;->lock()V

    :try_start_0
    iget-object v13, v8, LKk1/l;->a:LQk1/F;

    if-nez v13, :cond_7

    iput-object v9, v8, LKk1/l;->a:LQk1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LCl1/k;->unlock()V

    new-instance v4, LMk1/i;

    invoke-direct {v4, v9}, LMk1/i;-><init>(LQk1/F;)V

    iput-object v4, v8, LMk1/j;->f:LMk1/i;

    new-instance v13, Lfl1/l;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/SS;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/SS;-><init>(I)V

    new-instance v14, LNk1/G;

    invoke-direct {v14, v10, v9}, LNk1/G;-><init>(LCl1/c;LNk1/C;)V

    sget-object v20, Lfl1/w$a;->a:Lfl1/w$a;

    new-instance v16, LZk1/c;

    sget-object v17, LXk1/m;->a:LXk1/m$a;

    move-object/from16 v19, v16

    sget-object v16, LXk1/i;->a:LXk1/i;

    const/16 v33, 0x1

    new-instance v0, LDk1/o;

    sget-object v32, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v10}, LDk1/o;-><init>(LCl1/c;)V

    sget-object v21, LNk1/a0$a;->a:LNk1/a0$a;

    sget-object v22, LVk1/b;->a:LVk1/b;

    const/16 v34, 0x0

    new-instance v1, LKk1/q;

    invoke-direct {v1, v9, v14}, LKk1/q;-><init>(LQk1/F;LNk1/G;)V

    new-instance v2, LWk1/c;

    sget-object v3, LWk1/x;->d:LWk1/x;

    move-object/from16 p0, v0

    const-string v0, "javaTypeEnhancementState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LWk1/a;-><init>(LWk1/x;)V

    new-instance v26, Lel1/Y;

    sget-object v28, LZk1/d;->a:LZk1/d;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    sget-object v27, LWk1/q;->a:LWk1/q;

    sget-object v0, LEl1/o;->b:LEl1/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v29, LEl1/o$a;->b:LEl1/p;

    new-instance v31, LO6/d;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    move-object/from16 v23, v9

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v17, p0

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v31}, LZk1/c;-><init>(LCl1/c;LEX0/i;LSk1/e;Lfl1/l;LXk1/m$a;LSk1/g;LXk1/i;LDk1/o;LSk1/i;Lcom/google/android/gms/internal/ads/SS;Lfl1/w;LNk1/a0$a;LVk1/b;LQk1/F;LKk1/q;LWk1/c;Lel1/Y;LWk1/q;LZk1/d;LEl1/p;LWk1/x;LO6/d;)V

    move-object v2, v13

    move-object/from16 v3, v19

    move-object/from16 v1, v23

    move-object/from16 v26, v29

    new-instance v4, LZk1/h;

    invoke-direct {v4, v9}, LZk1/h;-><init>(LZk1/c;)V

    sget-object v9, Lll1/e;->g:Lll1/e;

    const-string v11, "jvmMetadataVersion"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LMq0/w;

    invoke-direct {v11, v12, v2}, LMq0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lfl1/i;

    invoke-direct {v13, v1, v0, v10, v12}, Lfl1/i;-><init>(LQk1/F;LNk1/G;LCl1/c;LSk1/e;)V

    iput-object v9, v13, Lfl1/i;->f:Lll1/e;

    sget-object v9, LDl1/q;->a:LDl1/q;

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-object v9, v1, LQk1/F;->d:LKk1/l;

    instance-of v14, v9, LMk1/j;

    if-eqz v14, :cond_2

    check-cast v9, LMk1/j;

    :goto_0
    move-object/from16 v17, v13

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    new-instance v13, Lzl1/l;

    sget-object v20, Lfl1/m;->a:Lfl1/m;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LMk1/j;->L()LMk1/p;

    move-result-object v14

    if-eqz v14, :cond_3

    :goto_2
    move-object/from16 v23, v14

    goto :goto_3

    :cond_3
    sget-object v14, LPk1/a$a;->a:LPk1/a$a;

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, LMk1/j;->L()LMk1/p;

    move-result-object v9

    if-eqz v9, :cond_4

    :goto_4
    move-object/from16 v24, v9

    goto :goto_5

    :cond_4
    sget-object v9, LPk1/c$b;->a:LPk1/c$b;

    goto :goto_4

    :goto_5
    sget-object v25, Lll1/h;->a:Lnl1/f;

    new-instance v9, LDk1/o;

    invoke-direct {v9, v10}, LDk1/o;-><init>(LCl1/c;)V

    sget-object v29, Lzl1/u;->a:Lzl1/u;

    move-object/from16 v22, v0

    move-object/from16 v18, v4

    move-object/from16 v27, v9

    move-object v14, v10

    move-object/from16 v16, v11

    move-object/from16 v19, v15

    move-object/from16 v21, v32

    move-object v15, v1

    invoke-direct/range {v13 .. v29}, Lzl1/l;-><init>(LCl1/c;LNk1/C;Lzl1/i;Lzl1/d;LNk1/L;Lzl1/r;Lzl1/s;Ljava/lang/Iterable;LNk1/G;LPk1/a;LPk1/c;Lnl1/f;LEl1/o;LDk1/o;Ljava/util/List;Lzl1/q;)V

    move-object/from16 v1, v18

    iput-object v13, v2, Lfl1/l;->a:Lzl1/l;

    new-instance v4, LKG/a;

    const/4 v9, 0x3

    invoke-direct {v4, v1, v9}, LKG/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    new-instance v3, LMk1/t;

    invoke-virtual {v8}, LMk1/j;->L()LMk1/p;

    move-result-object v4

    invoke-virtual {v8}, LMk1/j;->L()LMk1/p;

    move-result-object v8

    new-instance v9, LDk1/o;

    invoke-direct {v9, v10}, LDk1/o;-><init>(LCl1/c;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v10, v7, v15}, Lzl1/b;-><init>(LCl1/c;LSk1/e;LQk1/F;)V

    new-instance v19, Lzl1/l;

    new-instance v7, LHl0/g;

    invoke-direct {v7, v3}, LHl0/g;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lzl1/e;

    sget-object v14, LAl1/a;->m:LAl1/a;

    invoke-direct {v11, v15, v0, v14}, Lzl1/e;-><init>(LNk1/C;LNk1/G;LAl1/a;)V

    move-object/from16 v22, v0

    new-instance v0, LLk1/a;

    invoke-direct {v0, v10, v15}, LLk1/a;-><init>(LCl1/c;LQk1/F;)V

    move-object/from16 p0, v0

    new-instance v0, LMk1/g;

    invoke-direct {v0, v10, v15}, LMk1/g;-><init>(LCl1/c;LQk1/F;)V

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    const/4 v0, 0x2

    new-array v1, v0, [LPk1/b;

    aput-object p0, v1, v34

    aput-object v16, v1, v33

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Iterable;

    iget-object v0, v14, Lyl1/a;->a:Lnl1/f;

    const/high16 v32, 0x40000

    move-object/from16 v29, v0

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v31, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v11

    move-object/from16 v21, v15

    move-object/from16 v30, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v32}, Lzl1/l;-><init>(LCl1/c;LNk1/C;LHl0/g;Lzl1/e;LNk1/L;Ljava/lang/Iterable;LNk1/G;LPk1/a;LPk1/c;Lnl1/f;LEl1/p;LDk1/o;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v24

    iput-object v1, v0, Lzl1/b;->d:Lzl1/l;

    filled-new-array {v15}, [LQk1/F;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LCS0/i;

    const/4 v9, 0x3

    invoke-direct {v3, v1, v9}, LCS0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v15, LQk1/F;->g:LCS0/i;

    new-instance v1, LQk1/o;

    const/4 v3, 0x2

    new-array v3, v3, [LNk1/L;

    aput-object v18, v3, v34

    aput-object v0, v3, v33

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LQk1/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, v15, LQk1/F;->h:LNk1/I;

    new-instance v0, LSk1/h;

    new-instance v1, LSk1/a;

    invoke-direct {v1, v2, v12}, LSk1/a;-><init>(Lfl1/l;LSk1/e;)V

    invoke-direct {v0, v13, v1}, LSk1/h;-><init>(Lzl1/l;LSk1/a;)V

    :goto_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSk1/h;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v15, v9

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LKk1/l;->a:LQk1/F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v10, LCl1/c;->b:LCl1/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v4}, LCl1/k;->unlock()V

    throw v0
.end method
