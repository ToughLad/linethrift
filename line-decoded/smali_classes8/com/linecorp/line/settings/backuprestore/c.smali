.class public final Lcom/linecorp/line/settings/backuprestore/c;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/backuprestore/c;

.field public static final d:LGi0/o;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 87

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x6

    new-instance v9, Lcom/linecorp/line/settings/backuprestore/c;

    const v10, 0x7f15132b

    invoke-direct {v9, v10}, Ljh0/Y;-><init>(I)V

    sput-object v9, Lcom/linecorp/line/settings/backuprestore/c;->c:Lcom/linecorp/line/settings/backuprestore/c;

    new-instance v9, LGi0/o;

    invoke-direct {v9, v6}, LGi0/o;-><init>(I)V

    sput-object v9, Lcom/linecorp/line/settings/backuprestore/c;->d:LGi0/o;

    new-instance v10, Ljh0/x;

    new-instance v12, LAi0/g;

    invoke-direct {v12, v3}, LAi0/g;-><init>(I)V

    new-instance v13, LAi0/h;

    invoke-direct {v13, v5}, LAi0/h;-><init>(I)V

    new-instance v14, LAi0/i;

    invoke-direct {v14, v4}, LAi0/i;-><init>(I)V

    new-instance v15, Lcom/linecorp/line/settings/backuprestore/c$z;

    const/4 v9, 0x0

    invoke-direct {v15, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v11, 0x7f151359

    invoke-direct/range {v10 .. v15}, Ljh0/x;-><init>(ILxk1/l;Lxk1/l;Lxk1/l;Lxk1/p;)V

    new-instance v11, Ljh0/m;

    sget-object v12, Ljh0/q;->s:Ljh0/q$b;

    const v13, 0x7f151324

    invoke-direct {v11, v13, v12, v8}, Ljh0/m;-><init>(ILxk1/p;I)V

    move-object/from16 v32, v12

    new-instance v12, Ljh0/Q;

    sget-object v13, LZg0/W;->BACKUP_CREATED_TIME:LZg0/W;

    invoke-virtual {v13}, LZg0/W;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/linecorp/line/settings/backuprestore/c$A;

    invoke-direct {v14, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v30, Ljh0/q;->k:LEQ/w;

    sget-object v31, Ljh0/E$a;->a:Ljh0/E$a;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v14

    const v14, 0x7f151328

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v33, 0x7dfec

    invoke-direct/range {v12 .. v33}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v12}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v55

    new-instance v12, Ljh0/Q;

    sget-object v13, LZg0/W;->BACKUP_FILE_SIZE:LZg0/W;

    invoke-virtual {v13}, LZg0/W;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/linecorp/line/settings/backuprestore/c$B;

    invoke-direct {v14, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v14

    const v14, 0x7f151327

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v33, 0x7dfec

    invoke-direct/range {v12 .. v33}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v13, v12

    move-object/from16 v12, v32

    invoke-virtual {v13}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v56

    new-instance v33, Ljh0/Q;

    new-instance v13, Lcom/linecorp/line/settings/backuprestore/c$C;

    invoke-direct {v13, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, Lcom/linecorp/line/settings/backuprestore/c$D;

    invoke-direct {v14, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, Lcom/linecorp/line/settings/backuprestore/c$E;

    invoke-direct {v15, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move/from16 v57, v3

    new-instance v3, Lcom/linecorp/line/settings/backuprestore/c$b;

    invoke-direct {v3, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v39, Ljh0/q;->q:Ljh0/q$e;

    sget-object v44, Ljh0/q;->r:Ljh0/q$d;

    sget-object v45, Ljh0/q;->m:Ljh0/q$a;

    sget-object v46, Ljh0/q;->n:LEQ/x;

    sget-object v17, Ljh0/q;->p:Ljh0/q$f;

    new-instance v0, LEQ/k;

    invoke-direct {v0, v8}, LEQ/k;-><init>(I)V

    new-instance v5, Lcom/linecorp/line/settings/backuprestore/c$c;

    invoke-direct {v5, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v48, 0x0

    const v54, 0x2ec001

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v51, v0

    move-object/from16 v38, v3

    move-object/from16 v53, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v47, v17

    move-object/from16 v52, v31

    invoke-direct/range {v33 .. v54}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v0, v33

    move-object/from16 v3, v39

    move-object/from16 v5, v44

    move-object/from16 v13, v45

    move-object/from16 v14, v46

    new-instance v33, Ljh0/Q;

    new-instance v15, Lcom/linecorp/line/settings/backuprestore/c$d;

    invoke-direct {v15, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v16, 0x7f15131c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v26, 0x7f15134b

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v8, LGV0/G;

    invoke-direct {v8, v4}, LGV0/G;-><init>(I)V

    move/from16 v61, v4

    new-instance v4, LEQ/l;

    invoke-direct {v4, v7}, LEQ/l;-><init>(I)V

    new-instance v7, Lcom/linecorp/line/settings/backuprestore/c$e;

    invoke-direct {v7, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v34, 0x0

    const v35, 0x7f151317

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v54, 0x7df21

    move-object/from16 v51, v4

    move-object/from16 v53, v7

    move-object/from16 v41, v8

    move-object/from16 v36, v15

    move-object/from16 v38, v17

    move-object/from16 v52, v31

    invoke-direct/range {v33 .. v54}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v4, v33

    new-instance v33, Ljh0/Q;

    new-instance v7, Lcom/linecorp/line/settings/backuprestore/c$f;

    invoke-direct {v7, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lcom/linecorp/line/settings/backuprestore/c$g;

    invoke-direct {v8, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, Lcom/linecorp/line/settings/backuprestore/c$h;

    invoke-direct {v15, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LH50/B;

    invoke-direct {v1, v6}, LH50/B;-><init>(I)V

    move/from16 v64, v6

    new-instance v6, Lcom/linecorp/line/settings/backuprestore/c$i;

    invoke-direct {v6, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v48, 0x0

    const v54, 0x2ec005

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v51, v1

    move-object/from16 v39, v3

    move-object/from16 v44, v5

    move-object/from16 v53, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    move-object/from16 v38, v15

    move-object/from16 v47, v17

    move-object/from16 v52, v31

    invoke-direct/range {v33 .. v54}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v1, v33

    new-instance v15, Ljh0/Q;

    new-instance v3, Lcom/linecorp/line/settings/backuprestore/c$j;

    invoke-direct {v3, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/linecorp/line/settings/backuprestore/c$k;

    invoke-direct {v5, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, LAh1/l;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LAh1/l;-><init>(I)V

    new-instance v7, Lcom/linecorp/line/settings/backuprestore/c$l;

    invoke-direct {v7, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v17

    const v17, 0x7f151322

    const/16 v22, 0x0

    const/16 v16, 0x0

    const v25, 0x2ffe1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v31

    invoke-direct/range {v15 .. v25}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V

    move-object v3, v15

    move-object/from16 v17, v20

    new-instance v15, Ljh0/Q;

    new-instance v5, Lcom/linecorp/line/settings/backuprestore/c$m;

    invoke-direct {v5, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/linecorp/line/settings/backuprestore/c$n;

    invoke-direct {v6, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LDe/q;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LDe/q;-><init>(I)V

    new-instance v8, Lcom/linecorp/line/settings/backuprestore/c$o;

    invoke-direct {v8, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v17

    const v17, 0x7f15141d

    const/16 v22, 0x0

    const/16 v16, 0x0

    const v25, 0x2efe1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v31

    invoke-direct/range {v15 .. v25}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V

    move-object v5, v15

    move-object/from16 v47, v20

    new-instance v6, Ljh0/l;

    invoke-direct {v6}, Ljh0/l;-><init>()V

    new-instance v7, Ljh0/m;

    const v8, 0x7f151323

    const/4 v13, 0x6

    invoke-direct {v7, v8, v12, v13}, Ljh0/m;-><init>(ILxk1/p;I)V

    move-object/from16 v32, v12

    new-instance v12, Ljh0/Q;

    sget-object v8, LZg0/W;->AUTOMATIC_BACKUP:LZg0/W;

    invoke-virtual {v8}, LZg0/W;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lcom/linecorp/line/settings/backuprestore/c$q;

    invoke-direct {v15, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lcom/linecorp/line/settings/backuprestore/c$r;

    invoke-direct {v8, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, Lcom/linecorp/line/settings/backuprestore/c$s;

    invoke-direct {v14, v2, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LAi0/a;

    const/16 v9, 0x8

    invoke-direct {v2, v9}, LAi0/a;-><init>(I)V

    move-object/from16 v17, v14

    const v14, 0x7f151325

    const/16 v19, 0x0

    const v22, 0x2ffe0

    move-object/from16 v18, v2

    move-object/from16 v16, v8

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    invoke-direct/range {v12 .. v22}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v12}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v2

    new-instance v12, Ljh0/Q;

    sget-object v8, LZg0/W;->GOOGLE_ACCOUNT:LZg0/W;

    invoke-virtual {v8}, LZg0/W;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lcom/linecorp/line/settings/backuprestore/c$t;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v15, v9, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, Lcom/linecorp/line/settings/backuprestore/c$u;

    invoke-direct {v14, v9, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v36, v0

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/c$v;

    invoke-direct {v0, v9, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, LAi0/b;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LAi0/b;-><init>(I)V

    move-object/from16 v16, v14

    const v14, 0x7f150b0b

    const/16 v19, 0x0

    const v22, 0x2efe0

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    invoke-direct/range {v12 .. v22}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v12}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v0

    new-instance v65, Ljh0/Q;

    sget-object v8, LZg0/W;->BACKUP_PIN:LZg0/W;

    invoke-virtual {v8}, LZg0/W;->a()Ljava/lang/String;

    move-result-object v66

    const v9, 0x7f15131b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    new-instance v9, Lcom/linecorp/line/settings/backuprestore/c$w;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v9, v13, v12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    new-instance v12, LAi0/c;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, LAi0/c;-><init>(I)V

    new-instance v13, LAi0/d;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, LAi0/d;-><init>(I)V

    new-instance v14, Ljh0/E$d;

    invoke-virtual {v8}, LZg0/W;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/line/settings/backuprestore/c$x;

    const/4 v15, 0x0

    move-object/from16 v37, v0

    const/4 v0, 0x2

    invoke-direct {v8, v0, v15}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v81, 0x0

    const/16 v82, 0x0

    const v67, 0x7f151326

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const v86, 0x7ff24

    move-object/from16 v85, v8

    move-object/from16 v70, v9

    move-object/from16 v73, v12

    move-object/from16 v83, v13

    move-object/from16 v84, v14

    invoke-direct/range {v65 .. v86}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual/range {v65 .. v65}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v0

    new-instance v12, Ljh0/Q;

    new-instance v8, LAi0/e;

    const/4 v13, 0x6

    invoke-direct {v8, v13}, LAi0/e;-><init>(I)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const v14, 0x7f150b12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v33, 0x7ffed

    move-object/from16 v30, v8

    move-object/from16 v17, v47

    invoke-direct/range {v12 .. v33}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v8, v12

    new-instance v9, Ljh0/l;

    invoke-direct {v9}, Ljh0/l;-><init>()V

    new-instance v12, Ljh0/Q;

    new-instance v15, Lcom/linecorp/line/settings/backuprestore/c$y;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v15, v14, v13}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v13, 0x7f15131d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v13, LAi0/f;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, LAi0/f;-><init>(I)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const v14, 0x7f151318

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v33, 0x7dfe1

    invoke-direct/range {v12 .. v33}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v13, 0x11

    new-array v13, v13, [Ljh0/q;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    aput-object v11, v13, v64

    const/16 v34, 0x2

    aput-object v55, v13, v34

    const/4 v10, 0x3

    aput-object v56, v13, v10

    aput-object v36, v13, v57

    aput-object v4, v13, v61

    const/16 v60, 0x6

    aput-object v1, v13, v60

    const/16 v58, 0x7

    aput-object v3, v13, v58

    const/16 v62, 0x8

    aput-object v5, v13, v62

    const/16 v63, 0x9

    aput-object v6, v13, v63

    const/16 v59, 0xa

    aput-object v7, v13, v59

    const/16 v1, 0xb

    aput-object v2, v13, v1

    const/16 v1, 0xc

    aput-object v37, v13, v1

    const/16 v1, 0xd

    aput-object v0, v13, v1

    const/16 v0, 0xe

    aput-object v8, v13, v0

    const/16 v0, 0xf

    aput-object v9, v13, v0

    const/16 v0, 0x10

    aput-object v12, v13, v0

    invoke-static {v13}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/c;->e:Ljava/util/List;

    return-void
.end method

.method public static final e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LZg0/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/J;

    iget v1, v0, LZg0/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/J;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/J;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LZg0/J;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/J;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/J;->a:Ljava/lang/Object;

    check-cast p0, LX90/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg0/J;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LS90/b;->Q2:LS90/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS90/b;

    iput-object p0, v0, LZg0/J;->a:Ljava/lang/Object;

    iput v4, v0, LZg0/J;->c:I

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LX90/b;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput-object p1, v0, LZg0/J;->a:Ljava/lang/Object;

    iput v3, v0, LZg0/J;->c:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    instance-of p1, p1, LsQ/e$c;

    if-eqz p1, :cond_7

    invoke-static {p0}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p0

    sget-object p1, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-eq p0, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/K;

    iget v1, v0, LZg0/K;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/K;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/K;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LZg0/K;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/K;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LZP/a;->c4:LZP/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput v3, v0, LZg0/K;->b:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, LsQ/e$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/c;->d:LGi0/o;

    return-object p0
.end method
