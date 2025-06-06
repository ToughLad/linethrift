.class public final Ljp/naver/line/android/initialization/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/initialization/c$a;,
        Ljp/naver/line/android/initialization/c$b;
    }
.end annotation


# instance fields
.field public final a:LI9/g;

.field public final b:LNi/c;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Ljava/lang/Object;

.field public final e:Lai1/v;

.field public final f:Lai1/h;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LI9/g;)V
    .locals 2

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/initialization/c;->a:LI9/g;

    sget-object v0, Ljp/naver/line/android/initialization/a;->d:Ljp/naver/line/android/initialization/a$b;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/initialization/c;->b:LNi/c;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljp/naver/line/android/initialization/c;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lai1/v;

    invoke-direct {v0, p1, p2}, Lai1/v;-><init>(Landroid/content/Context;LI9/g;)V

    iput-object v0, p0, Ljp/naver/line/android/initialization/c;->e:Lai1/v;

    new-instance v0, Lai1/h;

    invoke-direct {v0, p1, p2}, Lai1/h;-><init>(Landroid/content/Context;LI9/g;)V

    iput-object v0, p0, Ljp/naver/line/android/initialization/c;->f:Lai1/h;

    return-void
.end method

.method public static final a(Ljp/naver/line/android/initialization/c;Ljp/naver/line/android/LineApplication;Ljp/naver/line/android/initialization/c$a;)V
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x13

    const/4 v2, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x12

    sget-object v3, Ljp/naver/line/android/initialization/c$b;->MAIN_THREAD:Ljp/naver/line/android/initialization/c$b;

    const/16 v25, 0x11

    new-instance v4, Lci1/d;

    const/16 v26, 0x10

    iget-object v5, v0, Ljp/naver/line/android/initialization/c;->a:LI9/g;

    move-object/from16 v6, p2

    const/16 v27, 0xf

    invoke-direct {v4, v1, v6, v5}, Lci1/d;-><init>(Ljp/naver/line/android/LineApplication;Ljp/naver/line/android/initialization/c$a;LI9/g;)V

    new-instance v6, Lci1/e;

    invoke-direct {v6, v1, v5}, Lci1/e;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    const/16 v28, 0xe

    new-instance v7, Lci1/c;

    invoke-direct {v7, v1, v5}, Lci1/c;-><init>(Landroid/app/Application;LI9/g;)V

    const/16 v29, 0xc

    new-instance v10, Lci1/b;

    invoke-direct {v10, v5}, Lci1/b;-><init>(LI9/g;)V

    const/16 v30, 0xb

    new-instance v11, Lci1/a;

    const/16 v31, 0xa

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/16 v32, 0x9

    const-string v13, "getApplicationContext(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v5}, Lci1/a;-><init>(Landroid/content/Context;LI9/g;)V

    new-array v12, v2, [Ljp/naver/line/android/initialization/LineInitializationTask;

    aput-object v4, v12, v21

    aput-object v6, v12, v20

    aput-object v7, v12, v19

    aput-object v10, v12, v18

    aput-object v11, v12, v17

    invoke-static {v12}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Ljp/naver/line/android/initialization/c$b;->CORE:Ljp/naver/line/android/initialization/c$b;

    new-instance v6, Lai1/g;

    invoke-direct {v6, v1, v5}, Lai1/g;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v7, Lai1/n;

    invoke-direct {v7, v1, v5}, Lai1/n;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v10, Lai1/o;

    invoke-direct {v10, v1, v5}, Lai1/o;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v11, Lai1/q;

    invoke-direct {v11, v1, v5}, Lai1/q;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v12, Lai1/d;

    invoke-direct {v12, v5}, Lai1/d;-><init>(LI9/g;)V

    move/from16 v33, v2

    new-instance v2, Lai1/w;

    invoke-direct {v2, v1, v5}, Lai1/w;-><init>(Landroid/app/Application;LI9/g;)V

    const/16 v34, 0x8

    new-instance v14, Lai1/m;

    invoke-direct {v14, v1, v5}, Lai1/m;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    const/16 v35, 0x7

    new-instance v15, Lai1/p;

    invoke-direct {v15, v1, v5}, Lai1/p;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    const/16 v36, 0xd

    new-instance v9, Lai1/a;

    invoke-direct {v9, v5}, Lai1/a;-><init>(LI9/g;)V

    new-instance v8, Lai1/r;

    invoke-direct {v8, v1, v5}, Lai1/r;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 p2, v2

    new-instance v2, Lai1/b;

    invoke-direct {v2, v1, v5}, Lai1/b;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    move-object/from16 v38, v2

    new-instance v2, Lai1/x;

    invoke-direct {v2, v1, v5}, Lai1/x;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    move-object/from16 v39, v2

    new-instance v2, Lai1/i;

    invoke-direct {v2, v1, v5}, Lai1/i;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    move-object/from16 v40, v2

    new-instance v2, Lai1/t;

    invoke-direct {v2, v1, v5}, Lai1/t;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v41, v2

    new-instance v2, Lai1/j;

    invoke-direct {v2, v1, v5}, Lai1/j;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v42, v2

    new-instance v2, Lai1/f;

    invoke-direct {v2, v1, v5}, Lai1/f;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v43, v2

    new-instance v2, Lai1/c;

    invoke-direct {v2, v1, v5}, Lai1/c;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v44, v2

    new-instance v2, Lai1/u;

    invoke-direct {v2, v1, v5}, Lai1/u;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v45, v2

    new-instance v2, Lai1/k;

    invoke-direct {v2, v1, v5}, Lai1/k;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    move-object/from16 v46, v2

    new-instance v2, Lai1/l;

    invoke-direct {v2, v1, v5}, Lai1/l;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    move-object/from16 v47, v2

    iget-object v2, v0, Ljp/naver/line/android/initialization/c;->f:Lai1/h;

    move-object/from16 v48, v2

    iget-object v2, v0, Ljp/naver/line/android/initialization/c;->e:Lai1/v;

    move-object/from16 v49, v2

    move-object/from16 v50, v6

    const/16 v2, 0x17

    new-array v6, v2, [Ljp/naver/line/android/initialization/LineInitializationTask;

    aput-object v50, v6, v21

    aput-object v7, v6, v20

    aput-object v48, v6, v19

    aput-object v10, v6, v18

    aput-object v11, v6, v17

    aput-object v49, v6, v33

    aput-object v12, v6, v16

    aput-object p2, v6, v35

    aput-object v14, v6, v34

    aput-object v15, v6, v32

    aput-object v9, v6, v31

    aput-object v8, v6, v30

    aput-object v38, v6, v29

    aput-object v39, v6, v36

    aput-object v40, v6, v28

    aput-object v23, v6, v27

    aput-object v41, v6, v26

    aput-object v42, v6, v25

    aput-object v43, v6, v24

    aput-object v44, v6, v22

    const/16 v2, 0x14

    aput-object v45, v6, v2

    const/16 v2, 0x15

    aput-object v46, v6, v2

    const/16 v2, 0x16

    aput-object v47, v6, v2

    invoke-static {v6}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Ljp/naver/line/android/initialization/c$b;->GENERAL:Ljp/naver/line/android/initialization/c$b;

    new-instance v6, Lbi1/f;

    invoke-direct {v6, v1, v5}, Lbi1/f;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v7, Lbi1/d;

    invoke-direct {v7, v5}, Ljp/naver/line/android/initialization/d;-><init>(LI9/g;)V

    new-instance v8, Lbi1/j;

    invoke-direct {v8, v5}, Ljp/naver/line/android/initialization/d;-><init>(LI9/g;)V

    new-instance v9, Lbi1/l;

    invoke-direct {v9, v1, v5}, Lbi1/l;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v10, Lbi1/e;

    invoke-direct {v10, v1, v5}, Lbi1/e;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v11, Lbi1/h;

    invoke-direct {v11, v1, v5}, Lbi1/h;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v12, Lbi1/b;

    invoke-direct {v12, v1, v5}, Lbi1/b;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v14, Lbi1/g;

    invoke-direct {v14, v1, v5}, Lbi1/g;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    new-instance v15, Lbi1/i;

    invoke-direct {v15, v1, v5}, Lbi1/i;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 p2, v6

    new-instance v6, Lbi1/k;

    invoke-direct {v6, v1, v5}, Lbi1/k;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v38, v6

    new-instance v6, Lai1/e;

    invoke-direct {v6, v1, v5}, Lai1/e;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move/from16 v6, v36

    new-array v7, v6, [Ljp/naver/line/android/initialization/LineInitializationTask;

    aput-object v23, v7, v21

    aput-object p2, v7, v20

    aput-object v40, v7, v19

    aput-object v8, v7, v18

    aput-object v9, v7, v17

    aput-object v23, v7, v33

    aput-object v10, v7, v16

    aput-object v11, v7, v35

    aput-object v12, v7, v34

    aput-object v14, v7, v32

    aput-object v15, v7, v31

    aput-object v38, v7, v30

    aput-object v39, v7, v29

    invoke-static {v7}, Lik1/X;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v6, Ljp/naver/line/android/initialization/c$b;->POST_STARTUP:Ljp/naver/line/android/initialization/c$b;

    new-instance v7, Ldi1/H;

    invoke-direct {v7, v1, v5}, Ldi1/H;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v8, Ldi1/P;

    invoke-direct {v8, v1, v5}, Ldi1/P;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v9, Ldi1/o;

    invoke-direct {v9, v5}, Ldi1/o;-><init>(LI9/g;)V

    new-instance v10, Ldi1/v;

    invoke-direct {v10, v1, v5}, Ldi1/v;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v11, Ldi1/m;

    invoke-direct {v11, v5}, Ldi1/m;-><init>(LI9/g;)V

    new-instance v12, Ldi1/Q;

    invoke-direct {v12, v1, v5}, Ldi1/Q;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v14, Ldi1/G;

    invoke-direct {v14, v1, v5}, Ldi1/G;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    new-instance v15, Ldi1/A;

    invoke-direct {v15, v5}, Ldi1/A;-><init>(LI9/g;)V

    move-object/from16 p2, v7

    new-instance v7, Ldi1/k;

    invoke-direct {v7, v5}, Ldi1/k;-><init>(LI9/g;)V

    move-object/from16 v38, v7

    new-instance v7, Ldi1/T;

    invoke-direct {v7, v1, v5}, Ldi1/T;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v39, v7

    new-instance v7, Ldi1/n;

    invoke-direct {v7, v1, v5}, Ldi1/n;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v40, v7

    new-instance v7, Ldi1/p;

    invoke-direct {v7, v5}, Ldi1/p;-><init>(LI9/g;)V

    move-object/from16 v41, v7

    new-instance v7, Ldi1/L;

    invoke-direct {v7, v1, v5}, Ldi1/L;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v42, v7

    new-instance v7, Ldi1/t;

    invoke-direct {v7, v5}, Ldi1/t;-><init>(LI9/g;)V

    move-object/from16 v43, v7

    new-instance v7, Ldi1/h;

    invoke-direct {v7, v1, v5}, Ldi1/h;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v44, v7

    new-instance v7, Ldi1/N;

    invoke-direct {v7, v1, v5}, Ldi1/N;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v45, v7

    new-instance v7, Ldi1/F;

    invoke-direct {v7, v1, v5}, Ldi1/F;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v46, v7

    new-instance v7, Ldi1/D;

    invoke-direct {v7, v1, v5}, Ldi1/D;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v47, v7

    new-instance v7, Ldi1/b;

    invoke-direct {v7, v1, v5}, Ldi1/b;-><init>(Ljp/naver/line/android/LineApplication;LI9/g;)V

    move-object/from16 v48, v7

    new-instance v7, Ldi1/E;

    invoke-direct {v7, v1, v5}, Ldi1/E;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v49, v7

    new-instance v7, Ldi1/C;

    invoke-direct {v7, v1, v5}, Ldi1/C;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v50, v7

    new-instance v7, Ldi1/M;

    invoke-direct {v7, v5}, Ldi1/M;-><init>(LI9/g;)V

    move-object/from16 v51, v7

    new-instance v7, Ldi1/q;

    invoke-direct {v7, v1, v5}, Ldi1/q;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v52, v7

    new-instance v7, Ldi1/c;

    invoke-direct {v7, v1, v5}, Ldi1/c;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v53, v7

    new-instance v7, Ldi1/O;

    invoke-direct {v7, v1, v5}, Ldi1/O;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v54, v7

    new-instance v7, Ldi1/I;

    invoke-direct {v7, v1, v5}, Ldi1/I;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v55, v7

    new-instance v7, Ldi1/d;

    invoke-direct {v7, v1, v5}, Ldi1/d;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v56, v7

    new-instance v7, Ldi1/y;

    invoke-direct {v7, v1, v5}, Ldi1/y;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v57, v7

    new-instance v7, Ldi1/S;

    invoke-direct {v7, v1, v5}, Ldi1/S;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v58, v7

    new-instance v7, Ldi1/w;

    invoke-direct {v7, v1, v5}, Ldi1/w;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v59, v7

    new-instance v7, Ldi1/J;

    invoke-direct {v7, v1, v5}, Ldi1/J;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v60, v7

    new-instance v7, Ldi1/e;

    invoke-direct {v7, v1, v5}, Ldi1/e;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v61, v7

    new-instance v7, Ldi1/s;

    move-object/from16 v62, v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v5}, Ldi1/s;-><init>(Landroid/content/Context;LI9/g;)V

    new-instance v8, Ldi1/K;

    invoke-direct {v8, v1, v5}, Ldi1/K;-><init>(Landroid/app/Application;LI9/g;)V

    new-instance v13, Ldi1/g;

    invoke-direct {v13, v1, v5}, Ldi1/g;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v63, v7

    new-instance v7, Lfi1/b;

    invoke-direct {v7, v1, v5}, Lfi1/b;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v64, v7

    new-instance v7, Ldi1/f;

    invoke-direct {v7, v1, v5}, Ldi1/f;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v65, v7

    new-instance v7, Lfi1/a;

    invoke-direct {v7, v1, v5}, Lfi1/a;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v66, v7

    new-instance v7, Lei1/a;

    invoke-direct {v7, v1, v5}, Lei1/a;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v67, v7

    new-instance v7, Ldi1/j;

    invoke-direct {v7, v1, v5}, Ldi1/j;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v68, v7

    new-instance v7, Ldi1/B;

    invoke-direct {v7, v1, v5}, Ldi1/B;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v69, v7

    new-instance v7, Ldi1/z;

    invoke-direct {v7, v1, v5}, Ldi1/z;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v70, v7

    new-instance v7, Ldi1/i;

    invoke-direct {v7, v1, v5}, Ldi1/i;-><init>(Landroid/app/Application;LI9/g;)V

    move-object/from16 v71, v7

    new-instance v7, Ldi1/a;

    invoke-direct {v7, v1, v5}, Ldi1/a;-><init>(Landroid/app/Application;LI9/g;)V

    const/16 v1, 0x2e

    new-array v1, v1, [Ljp/naver/line/android/initialization/LineInitializationTask;

    aput-object p2, v1, v21

    aput-object v23, v1, v20

    aput-object v62, v1, v19

    aput-object v9, v1, v18

    aput-object v10, v1, v17

    aput-object v11, v1, v33

    aput-object v12, v1, v16

    aput-object v14, v1, v35

    aput-object v15, v1, v34

    aput-object v38, v1, v32

    aput-object v39, v1, v31

    aput-object v40, v1, v30

    aput-object v41, v1, v29

    const/16 v36, 0xd

    aput-object v42, v1, v36

    aput-object v43, v1, v28

    aput-object v44, v1, v27

    aput-object v45, v1, v26

    aput-object v46, v1, v25

    aput-object v47, v1, v24

    aput-object v48, v1, v22

    const/16 v5, 0x14

    aput-object v49, v1, v5

    const/16 v5, 0x15

    aput-object v50, v1, v5

    const/16 v5, 0x16

    aput-object v23, v1, v5

    const/16 v37, 0x17

    aput-object v51, v1, v37

    const/16 v5, 0x18

    aput-object v52, v1, v5

    const/16 v5, 0x19

    aput-object v53, v1, v5

    const/16 v5, 0x1a

    aput-object v54, v1, v5

    const/16 v5, 0x1b

    aput-object v55, v1, v5

    const/16 v5, 0x1c

    aput-object v56, v1, v5

    const/16 v5, 0x1d

    aput-object v57, v1, v5

    const/16 v5, 0x1e

    aput-object v58, v1, v5

    const/16 v5, 0x1f

    aput-object v59, v1, v5

    const/16 v5, 0x20

    aput-object v60, v1, v5

    const/16 v5, 0x21

    aput-object v61, v1, v5

    const/16 v5, 0x22

    aput-object v63, v1, v5

    const/16 v5, 0x23

    aput-object v8, v1, v5

    const/16 v5, 0x24

    aput-object v13, v1, v5

    const/16 v5, 0x25

    aput-object v64, v1, v5

    const/16 v5, 0x26

    aput-object v65, v1, v5

    const/16 v5, 0x27

    aput-object v66, v1, v5

    const/16 v5, 0x28

    aput-object v67, v1, v5

    const/16 v5, 0x29

    aput-object v68, v1, v5

    const/16 v5, 0x2a

    aput-object v69, v1, v5

    const/16 v5, 0x2b

    aput-object v70, v1, v5

    const/16 v5, 0x2c

    aput-object v71, v1, v5

    const/16 v5, 0x2d

    aput-object v7, v1, v5

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v2, v4, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lca1/b;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/initialization/LineInitializationTask;

    instance-of v2, v1, Ldi1/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldi1/l;

    invoke-virtual {v2}, Ldi1/l;->h()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lra1/a;->b:LU91/t;

    invoke-static {v2, v3, v4, v5}, LU91/b;->q(JLjava/util/concurrent/TimeUnit;LU91/t;)Lca1/x;

    move-result-object v2

    new-instance v3, LZh1/d;

    check-cast v1, Ldi1/l;

    invoke-direct {v3, v1}, LZh1/d;-><init>(Ldi1/l;)V

    invoke-virtual {v2, v3}, LU91/b;->f(LX91/a;)Lca1/u;

    move-result-object v1

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, LZh1/e;

    invoke-direct {v2, v1}, LZh1/e;-><init>(Ljp/naver/line/android/initialization/LineInitializationTask;)V

    new-instance v1, Lca1/i;

    invoke-direct {v1, v2}, Lca1/i;-><init>(LX91/a;)V

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lca1/b;

    invoke-direct {p0, v0}, Lca1/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static d(Ljp/naver/line/android/LineApplication;)Ljp/naver/line/android/initialization/c$a;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const-string v1, "getRunningAppProcesses(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "jp.naver.line.android"

    const-string v3, "processName"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v1, :cond_3

    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    return-object p0

    :cond_2
    new-instance v1, Ljp/naver/line/android/initialization/c$a$b;

    invoke-direct {v1, p0}, Ljp/naver/line/android/initialization/c$a$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljp/naver/line/android/initialization/c$b;->MAIN_THREAD:Ljp/naver/line/android/initialization/c$b;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v5}, Ljp/naver/line/android/initialization/LineInitializationTask;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v5, Ljp/naver/line/android/initialization/c$b;->CORE:Ljp/naver/line/android/initialization/c$b;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v7}, Ljp/naver/line/android/initialization/LineInitializationTask;->c()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1

    :cond_2
    move-wide v5, v1

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v7, Ljp/naver/line/android/initialization/c$b;->GENERAL:Ljp/naver/line/android/initialization/c$b;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v1}, Ljp/naver/line/android/initialization/LineInitializationTask;->c()J

    move-result-wide v1

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v7}, Ljp/naver/line/android/initialization/LineInitializationTask;->c()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-gez v9, :cond_4

    move-wide v1, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    iget-object v0, p0, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, LZh1/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x5

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-interface {v7, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v8}, Ljp/naver/line/android/initialization/LineInitializationTask;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljp/naver/line/android/initialization/LineInitializationTask;->c()J

    move-result-wide v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v7, Lik1/B;->a:Lik1/B;

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_4
    iget-object p0, p0, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/initialization/LineInitializationTask;

    iget-boolean v8, v0, Ljp/naver/line/android/initialization/LineInitializationTask;->d:Z

    if-eqz v8, :cond_a

    iget-boolean v8, v0, Ljp/naver/line/android/initialization/LineInitializationTask;->c:Z

    if-nez v8, :cond_a

    invoke-virtual {v0}, Ljp/naver/line/android/initialization/LineInitializationTask;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "unknown"

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "currentTaskName:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", totalElapsedTimeOfMainThreadTasks: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, totalElapsedTimeOfCoreTasks: "

    const-string v3, " ms, maxElapsedTimeOfGeneralTasks: "

    invoke-static {v5, v6, p0, v3, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, sortedTimeConsumedTaskList: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
