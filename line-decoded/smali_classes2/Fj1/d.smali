.class public final LFj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj1/d$a;,
        LFj1/d$b;,
        LFj1/d$c;
    }
.end annotation


# static fields
.field public static final a:LFj1/d;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFj1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const/4 v0, 0x0

    new-instance v1, LFj1/d;

    invoke-direct {v1}, LFj1/d;-><init>()V

    sput-object v1, LFj1/d;->a:LFj1/d;

    new-instance v2, LFj1/d$c;

    new-instance v4, LGj1/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v8, LFj1/d$a;->REGISTERED:LFj1/d$a;

    sget-object v1, LFj1/d$b;->LINE:LFj1/d$b;

    sget-object v11, LFj1/d$b;->HTTP:LFj1/d$b;

    sget-object v3, LFj1/d$b;->MSG_TEXT_OLD:LFj1/d$b;

    filled-new-array {v1, v11, v3}, [LFj1/d$b;

    move-result-object v6

    sget-object v7, LGj1/F;->a:Ljava/util/Set;

    const-string v12, "TRACKABLE_PATHS"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg/"

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, LFj1/d$c;-><init>(Ljava/lang/String;LFj1/b;LFj1/d$a;[LFj1/d$b;Ljava/util/Set;)V

    new-instance v3, LMj1/h;

    sget-object v4, LMj1/h;->c:Ljava/util/Set;

    invoke-direct {v3, v4}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v5, LFj1/d$c;

    new-instance v7, LGj1/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, LFj1/d$b;->AUTH_QR_OLD:LFj1/d$b;

    filled-new-array {v1, v11, v4}, [LFj1/d$b;

    move-result-object v9

    sget-object v10, LGj1/g;->a:Ljava/util/Set;

    const-string v6, "au/"

    invoke-direct/range {v5 .. v10}, LFj1/d$c;-><init>(Ljava/lang/String;LFj1/b;LFj1/d$a;[LFj1/d$b;Ljava/util/Set;)V

    move-object v4, v5

    new-instance v13, LFj1/d$c;

    new-instance v15, LGj1/r;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v16, LFj1/d$a;->ALWAYS:LFj1/d$a;

    filled-new-array {v1, v11}, [LFj1/d$b;

    move-result-object v17

    sget-object v5, LGj1/r;->a:Ljava/util/Set;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "run/"

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LFj1/d$c;-><init>(Ljava/lang/String;LFj1/b;LFj1/d$a;[LFj1/d$b;Ljava/util/Set;)V

    new-instance v5, LFj1/d$c;

    new-instance v7, LGj1/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v11}, [LFj1/d$b;

    move-result-object v9

    sget-object v10, LGj1/x;->a:Ljava/util/Set;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linecoin/"

    invoke-direct/range {v5 .. v10}, LFj1/d$c;-><init>(Ljava/lang/String;LFj1/b;LFj1/d$a;[LFj1/d$b;Ljava/util/Set;)V

    move-object v14, v5

    new-instance v5, LFj1/d$c;

    new-instance v7, LGj1/I;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v11}, [LFj1/d$b;

    move-result-object v9

    sget-object v10, LGj1/I;->a:Ljava/util/Set;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "home/"

    invoke-direct/range {v5 .. v10}, LFj1/d$c;-><init>(Ljava/lang/String;LFj1/b;LFj1/d$a;[LFj1/d$b;Ljava/util/Set;)V

    move-object v15, v5

    new-instance v5, LFj1/d$c;

    new-instance v7, LGj1/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v11}, [LFj1/d$b;

    move-result-object v9

    sget-object v10, LGj1/w;->a:Ljava/util/Set;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "call"

    invoke-direct/range {v5 .. v10}, LFj1/d$c;-><init>(Ljava/lang/String;LFj1/b;LFj1/d$a;[LFj1/d$b;Ljava/util/Set;)V

    new-instance v1, LGj1/S;

    invoke-direct {v1}, LGj1/S;-><init>()V

    new-instance v6, LGj1/O;

    sget-object v7, LGj1/O;->c:Ljava/util/Set;

    invoke-direct {v6, v7}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v7, LGj1/i;

    sget-object v8, LGj1/i;->b:Ljava/util/Set;

    invoke-direct {v7, v8}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v8, LJj1/t;

    invoke-direct {v8, v0}, LJj1/t;-><init>(I)V

    new-instance v9, Ljp/naver/line/android/urlscheme/service/oauth/a;

    sget-object v10, Ljp/naver/line/android/urlscheme/service/oauth/a;->b:Ljava/util/Set;

    invoke-direct {v9, v10}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v10, LGj1/o;

    sget-object v11, LGj1/o;->b:Ljava/util/Set;

    invoke-direct {v10, v11}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v11, LGj1/N;

    sget-object v12, LGj1/N;->b:Ljava/util/Set;

    invoke-direct {v11, v12}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v12, LGj1/f;

    sget-object v0, LGj1/f;->b:Ljava/util/Set;

    invoke-direct {v12, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/g0;

    move-object/from16 v17, v1

    sget-object v1, LGj1/g0;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/t;

    invoke-direct {v1}, LGj1/t;-><init>()V

    move-object/from16 v18, v0

    new-instance v0, LGj1/u;

    move-object/from16 v19, v1

    sget-object v1, LGj1/u;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/n;

    invoke-direct {v1}, LGj1/n;-><init>()V

    new-instance v20, LGj1/l;

    invoke-direct/range {v20 .. v20}, LGj1/l;-><init>()V

    move-object/from16 v21, v0

    new-instance v0, LGj1/Z;

    move-object/from16 v22, v1

    sget-object v1, LGj1/Z;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LKj1/c;

    move-object/from16 v23, v0

    sget-object v0, LKj1/c;->c:Ljava/util/Set;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LJj1/c;

    new-instance v24, LFj1/d$d;

    sget-object v26, LFj1/c;->a:LFj1/c;

    const-string v29, "isLineSchemeUrl(Ljava/lang/String;)Z"

    const/16 v30, 0x0

    const/16 v25, 0x1

    const-class v27, LFj1/c;

    const-string v28, "isLineSchemeUrl"

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    new-instance v26, LFj1/d$e;

    sget-object v28, LfE0/a;->a:LfE0/a;

    const-string v31, "isOnCalling()Z"

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-class v29, LfE0/a;

    const-string v30, "isOnCalling"

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v2

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, LJj1/c;-><init>(LFj1/d$d;LFj1/d$e;)V

    new-instance v1, LJj1/u;

    sget-object v2, LJj1/u;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v2, LGj1/z;

    move-object/from16 v26, v0

    sget-object v0, LGj1/z;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/T;

    move-object/from16 v27, v1

    sget-object v1, LGj1/T;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/J;

    move-object/from16 v28, v0

    sget-object v0, LGj1/J;->d:Ljk1/i;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/p;

    invoke-direct {v0}, LGj1/p;-><init>()V

    new-instance v29, LGj1/d0;

    invoke-direct/range {v29 .. v29}, LGj1/d0;-><init>()V

    new-instance v30, LGj1/c0;

    invoke-direct/range {v30 .. v30}, LGj1/c0;-><init>()V

    move-object/from16 v31, v0

    new-instance v0, LGj1/h0;

    move-object/from16 v32, v1

    sget-object v1, LFj1/o;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/e0;

    invoke-direct {v1}, LGj1/e0;-><init>()V

    move-object/from16 v33, v0

    new-instance v0, LGj1/P;

    move-object/from16 v34, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGj1/P;-><init>(I)V

    new-instance v1, LGj1/q;

    move-object/from16 v35, v0

    sget-object v0, LGj1/q;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/f0;

    move-object/from16 v36, v1

    sget-object v1, LGj1/f0;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/W;

    move-object/from16 v37, v0

    sget-object v0, LGj1/W;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/y;

    move-object/from16 v38, v1

    sget-object v1, LGj1/y;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/X;

    move-object/from16 v39, v0

    sget-object v0, LGj1/X;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/D;

    move-object/from16 v40, v1

    sget-object v1, LGj1/D;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/A;

    move-object/from16 v41, v0

    sget-object v0, LGj1/A;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/Y;

    move-object/from16 v42, v1

    sget-object v1, LGj1/Y;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/i0;

    move-object/from16 v43, v0

    sget-object v0, LGj1/i0;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/h;

    move-object/from16 v44, v1

    sget-object v1, LGj1/h;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/B;

    move-object/from16 v45, v0

    sget-object v0, LGj1/B;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/m;

    move-object/from16 v46, v1

    sget-object v1, LGj1/m;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/G;

    move-object/from16 v47, v0

    sget-object v0, LGj1/G;->d:Ljava/util/Set;

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/j;

    move-object/from16 v48, v1

    sget-object v1, LGj1/j;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LGj1/V;

    move-object/from16 v49, v0

    new-instance v0, LFj1/e$c;

    move-object/from16 v50, v2

    const-string v2, "/lyp/subscribe"

    move-object/from16 v51, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LFj1/e$c;

    move-object/from16 v52, v4

    const-string v4, "/line/subscribe"

    invoke-direct {v2, v4, v3}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v0, v2}, [LFj1/e$c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/k;

    sget-object v2, LGj1/k;->b:Ljava/util/Set;

    invoke-direct {v0, v2}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v2, LGj1/v;

    sget-object v3, LGj1/v;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v3, LGj1/e;

    sget-object v4, LGj1/e;->d:Ljava/util/Set;

    invoke-direct {v3, v4}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v4, LGj1/U;

    move-object/from16 v53, v0

    sget-object v0, LGj1/U;->b:Ljava/util/Set;

    invoke-direct {v4, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LJj1/l;

    sget-object v54, LFj1/e$b;->a:LFj1/e$b;

    move-object/from16 v55, v1

    invoke-static/range {v54 .. v54}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v1, LJj1/b;

    move-object/from16 v54, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LJj1/b;-><init>(I)V

    move/from16 v16, v0

    const/16 v0, 0x36

    new-array v0, v0, [LFj1/i;

    aput-object v24, v0, v16

    const/16 v16, 0x1

    aput-object v51, v0, v16

    const/16 v16, 0x2

    aput-object v52, v0, v16

    const/16 v16, 0x3

    aput-object v13, v0, v16

    const/4 v13, 0x4

    aput-object v14, v0, v13

    const/4 v13, 0x5

    aput-object v15, v0, v13

    const/4 v13, 0x6

    aput-object v5, v0, v13

    const/4 v5, 0x7

    aput-object v17, v0, v5

    const/16 v5, 0x8

    aput-object v6, v0, v5

    const/16 v5, 0x9

    aput-object v7, v0, v5

    const/16 v5, 0xa

    aput-object v8, v0, v5

    const/16 v5, 0xb

    aput-object v9, v0, v5

    const/16 v5, 0xc

    aput-object v10, v0, v5

    const/16 v5, 0xd

    aput-object v11, v0, v5

    const/16 v5, 0xe

    aput-object v12, v0, v5

    const/16 v5, 0xf

    aput-object v18, v0, v5

    const/16 v5, 0x10

    aput-object v19, v0, v5

    const/16 v5, 0x11

    aput-object v21, v0, v5

    const/16 v5, 0x12

    aput-object v22, v0, v5

    const/16 v5, 0x13

    aput-object v20, v0, v5

    const/16 v5, 0x14

    aput-object v23, v0, v5

    const/16 v5, 0x15

    aput-object v25, v0, v5

    const/16 v5, 0x16

    aput-object v26, v0, v5

    const/16 v5, 0x17

    aput-object v27, v0, v5

    const/16 v5, 0x18

    aput-object v50, v0, v5

    const/16 v5, 0x19

    aput-object v28, v0, v5

    const/16 v5, 0x1a

    aput-object v32, v0, v5

    const/16 v5, 0x1b

    aput-object v31, v0, v5

    const/16 v5, 0x1c

    aput-object v29, v0, v5

    const/16 v5, 0x1d

    aput-object v30, v0, v5

    const/16 v5, 0x1e

    aput-object v33, v0, v5

    const/16 v5, 0x1f

    aput-object v34, v0, v5

    const/16 v5, 0x20

    aput-object v35, v0, v5

    const/16 v5, 0x21

    aput-object v36, v0, v5

    const/16 v5, 0x22

    aput-object v37, v0, v5

    const/16 v5, 0x23

    aput-object v38, v0, v5

    const/16 v5, 0x24

    aput-object v39, v0, v5

    const/16 v5, 0x25

    aput-object v40, v0, v5

    const/16 v5, 0x26

    aput-object v41, v0, v5

    const/16 v5, 0x27

    aput-object v42, v0, v5

    const/16 v5, 0x28

    aput-object v43, v0, v5

    const/16 v5, 0x29

    aput-object v44, v0, v5

    const/16 v5, 0x2a

    aput-object v45, v0, v5

    const/16 v5, 0x2b

    aput-object v46, v0, v5

    const/16 v5, 0x2c

    aput-object v47, v0, v5

    const/16 v5, 0x2d

    aput-object v48, v0, v5

    const/16 v5, 0x2e

    aput-object v49, v0, v5

    const/16 v5, 0x2f

    aput-object v55, v0, v5

    const/16 v5, 0x30

    aput-object v53, v0, v5

    const/16 v5, 0x31

    aput-object v2, v0, v5

    const/16 v2, 0x32

    aput-object v3, v0, v2

    const/16 v2, 0x33

    aput-object v4, v0, v2

    const/16 v2, 0x34

    aput-object v54, v0, v2

    const/16 v2, 0x35

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LFj1/d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)LFj1/i;
    .locals 4

    sget-object v0, LFj1/d;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFj1/i;

    invoke-virtual {v3, p0}, LFj1/i;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LFj1/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LFj1/c;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LFj1/d;->a(Landroid/net/Uri;)LFj1/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, LFj1/d;->a:LFj1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0, v0}, LFj1/d;->d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/lang/String;)LFj1/j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LFj1/j$a;

    invoke-direct {p0, v0}, LFj1/j$a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/lang/String;)LFj1/j;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, LFj1/j$a;

    invoke-direct {p0, v0}, LFj1/j$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object v1, LFj1/c;->a:LFj1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LFj1/c;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LFj1/d;->a(Landroid/net/Uri;)LFj1/i;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p0, LFj1/j$a;

    invoke-direct {p0, v0}, LFj1/j$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-virtual {p3}, LFj1/i;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, LNh/z;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LFj1/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p3, p2, p0, p1}, LFj1/i;->d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object v1

    sget-object v2, LFj1/j;->a:LFj1/j$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object p3, p3, LFj1/i;->a:Ljava/util/Set;

    const-string v2, "lineSchemeTrackablePaths"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    sget-object v2, Lkk1/g;->a:Lkk1/g;

    invoke-static {v2, p3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFj1/e;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LFj1/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, LFj1/e$a;->a:LFj1/e$a;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto/16 :goto_4

    :cond_6
    sget-object v6, LFj1/e$b;->a:LFj1/e$b;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_7
    :goto_1
    move v4, v7

    goto/16 :goto_4

    :cond_8
    instance-of v6, v4, LFj1/e$c;

    if-eqz v6, :cond_d

    check-cast v4, LFj1/e$c;

    iget-object v6, v4, LFj1/e$c;->a:Ljava/lang/String;

    invoke-static {v6}, LFj1/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v4, v4, LFj1/e$c;->b:Z

    if-nez v4, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v5, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v5, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "toLowerCase(...)"

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_4

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move-object v2, v0

    :goto_5
    check-cast v2, LFj1/e;

    if-eqz v2, :cond_12

    instance-of p3, v2, LFj1/e$c;

    if-eqz p3, :cond_f

    check-cast v2, LFj1/e$c;

    iget-object p3, v2, LFj1/e$c;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    sget-object p3, LFj1/e$b;->a:LFj1/e$b;

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :goto_6
    move-object p3, v0

    goto :goto_7

    :cond_10
    sget-object p3, LFj1/e$a;->a:LFj1/e$a;

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_8

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    move-object p1, v0

    :goto_8
    if-eqz p1, :cond_14

    sget-object p3, LFj1/d;->a:LFj1/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LFj1/g;->d:LFj1/g$e;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFj1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LFj1/g;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->J0()Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_9

    :cond_13
    new-instance p3, LFj1/h;

    invoke-direct {p3, p1, p0, p2, v0}, LFj1/h;-><init>(Landroid/net/Uri;LFj1/g;LFj1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFj1/g;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_14
    :goto_9
    return-object v1
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    sget-object p2, Ljp/naver/line/android/util/w$a;->FORCE_EXTERNAL:Ljp/naver/line/android/util/w$a;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
