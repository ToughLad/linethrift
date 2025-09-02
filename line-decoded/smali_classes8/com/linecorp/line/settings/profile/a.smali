.class public final Lcom/linecorp/line/settings/profile/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Laj0/c;

.field public final f:LZi0/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laj0/c;)V
    .locals 83

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const/16 v10, 0xd

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x9

    const/4 v14, 0x2

    const/16 v15, 0xb

    const/16 v7, 0xf

    const v0, 0x7f1530b8

    invoke-direct {v2, v0}, Ljh0/Y;-><init>(I)V

    iput-object v8, v2, Lcom/linecorp/line/settings/profile/a;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/linecorp/line/settings/profile/a;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/linecorp/line/settings/profile/a;->e:Laj0/c;

    new-instance v0, LZi0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/linecorp/line/settings/profile/a;->f:LZi0/a;

    sget-object v0, Lcom/linecorp/line/settings/profile/c;->Banner:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v0, LZi0/r;

    invoke-direct {v0, v2}, LZi0/r;-><init>(Lcom/linecorp/line/settings/profile/a;)V

    sget-object v1, Ljh0/q;->k:LEQ/w;

    sget-object v23, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v44, Ljh0/q;->s:Ljh0/q$b;

    new-instance v16, Ljh0/A;

    new-instance v1, Lcom/linecorp/line/settings/profile/a$h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/settings/profile/a$h;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/linecorp/line/settings/profile/a$q;

    invoke-direct {v4, v2, v3}, Lcom/linecorp/line/settings/profile/a$q;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/linecorp/line/settings/profile/a$w;

    invoke-direct {v5, v2, v3}, Lcom/linecorp/line/settings/profile/a$w;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/linecorp/line/settings/profile/a$x;

    invoke-direct {v6, v2, v3}, Lcom/linecorp/line/settings/profile/a$x;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0xc0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v44

    invoke-direct/range {v16 .. v25}, Ljh0/A;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LZi0/r;Lcom/linecorp/line/settings/profile/a$x;Ljh0/E$a;Ljh0/q$b;I)V

    sget v0, Ljh0/n;->A:I

    sget-object v0, Lcom/linecorp/line/settings/profile/c;->DisplayName:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v1, LZi0/e;

    invoke-direct {v1, v2, v3}, LZi0/e;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LZi0/f;

    invoke-direct {v4, v2, v3}, LZi0/f;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LA50/N;

    invoke-direct {v5, v2, v7}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljh0/E$d;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v0, LZi0/h;

    invoke-direct {v0, v2, v3}, LZi0/h;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x0

    const/16 v26, 0x148

    const v18, 0x7f151db7

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v26}, Ljh0/n$a;->a(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Lxk1/l;Ljh0/E$d;Lxk1/p;Lxk1/p;I)Ljh0/n;

    move-result-object v17

    sget-object v18, Lcom/linecorp/line/settings/profile/c;->StatusMessage:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v25

    new-instance v0, Lcom/linecorp/line/settings/profile/a$y;

    const-string v5, "createStatusMessageRenderParameterProvider(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/settings/profile/a;

    move-object/from16 v19, v4

    const-string v4, "createStatusMessageRenderParameterProvider"

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljh0/E$d;

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v24, Ljh0/G;

    new-instance v3, Lcom/linecorp/line/settings/profile/a$z;

    invoke-direct {v3, v2, v9}, Lcom/linecorp/line/settings/profile/a$z;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LB40/b;

    invoke-direct {v4, v2, v15}, LB40/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v44

    invoke-direct/range {v24 .. v30}, Ljh0/G;-><init>(Ljava/lang/String;Lcom/linecorp/line/settings/profile/a$y;Lcom/linecorp/line/settings/profile/a$z;LB40/b;Ljh0/E$d;Ljh0/q$b;)V

    move-object/from16 v18, v24

    sget-object v0, Lcom/linecorp/line/settings/profile/c;->PhoneNumber:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v21

    new-instance v1, LZi0/l;

    invoke-direct {v1, v2, v9}, LZi0/l;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const v3, 0x7f152e89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v3, LZi0/m;

    invoke-direct {v3, v2, v9}, LZi0/m;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LAY/g;

    invoke-direct {v4, v2, v15}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljh0/E$d;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v0, LZi0/n;

    invoke-direct {v0, v2, v9}, LZi0/n;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LZi0/o;

    invoke-direct {v6, v2, v9}, LZi0/o;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const v22, 0x7f152abb

    const/16 v30, 0x40

    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    invoke-static/range {v21 .. v30}, Ljh0/n$a;->a(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Lxk1/l;Ljh0/E$d;Lxk1/p;Lxk1/p;I)Ljh0/n;

    move-result-object v19

    new-instance v21, Ljh0/l;

    invoke-direct/range {v21 .. v21}, Ljh0/l;-><init>()V

    sget-object v22, Lcom/linecorp/line/settings/profile/c;->LineId:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v23

    sget-object v25, Ljh0/q;->q:Ljh0/q$e;

    new-instance v28, Lcom/linecorp/line/settings/profile/a$B;

    const-string v5, "openLineIdEditorIfNotRegistered(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/profile/a;

    const-string v4, "openLineIdEditorIfNotRegistered"

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljh0/E$d;

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const v33, 0x7f1530b7

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v1, Lcom/linecorp/line/settings/profile/a$C;

    invoke-direct {v1, v2, v9}, Lcom/linecorp/line/settings/profile/a$C;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v24, 0x7f151235

    const/16 v32, 0x250

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-static/range {v23 .. v32}, Ljh0/n$a;->a(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Lxk1/l;Ljh0/E$d;Lxk1/p;Lxk1/p;I)Ljh0/n;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v46

    new-instance v0, LFr0/X;

    const-string v5, "getLineIdContentDescription(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/settings/profile/a;

    const-string v4, "getLineIdContentDescription"

    move/from16 v24, v7

    const/4 v7, 0x1

    move/from16 v58, v15

    move/from16 v15, v24

    invoke-direct/range {v0 .. v7}, LFr0/X;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v51, v0

    new-instance v0, LRf0/s;

    const-string v5, "openLineIdEditorIfNotRegistered(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/profile/a;

    const-string v4, "openLineIdEditorIfNotRegistered"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljh0/E$d;

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v45, Ljh0/O;

    new-instance v3, LZi0/i;

    invoke-direct {v3, v2, v9}, LZi0/i;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    new-instance v4, LAm/e;

    invoke-direct {v4, v2, v13}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LZi0/j;

    invoke-direct {v5, v2, v9}, LZi0/j;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LZi0/k;

    invoke-direct {v6, v2, v9}, LZi0/k;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const v48, 0x7f153098

    const/16 v57, 0x240

    const v47, 0x7f151235

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    move-object/from16 v49, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-object/from16 v56, v6

    invoke-direct/range {v45 .. v57}, Ljh0/O;-><init>(Ljava/lang/String;IILxk1/p;Ljava/lang/Integer;Lxk1/p;Lxk1/l;LZi0/j;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v7, v45

    sget-object v22, Lcom/linecorp/line/settings/profile/c;->SearchById:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v60

    sget-object v66, Ljh0/q;->p:Ljh0/q$f;

    new-instance v0, Ljh0/E$c;

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v59, Ljh0/Q;

    const v1, 0x7f153bdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    new-instance v1, LZi0/c;

    invoke-direct {v1, v14, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LH50/k;

    invoke-direct {v3, v14}, LH50/k;-><init>(I)V

    new-instance v4, LZi0/d;

    invoke-direct {v4, v2, v9}, LZi0/d;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v74, 0x0

    const v80, 0x5ebe4

    const v61, 0x7f153096

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-object/from16 v28, v66

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x1

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v78, v0

    move-object/from16 v70, v1

    move-object/from16 v77, v3

    move-object/from16 v79, v4

    move-object/from16 v64, v28

    invoke-direct/range {v59 .. v80}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v29, Ljh0/j;

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v30

    const v0, 0x7f153097

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v0, Lcom/linecorp/line/settings/profile/a$a;

    invoke-direct {v0, v2, v9}, Lcom/linecorp/line/settings/profile/a$a;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v39, Lcom/linecorp/line/settings/profile/a$b;

    const-string v5, "openAgeVerificationOrToggleSearchById(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/profile/a;

    const-string v4, "openAgeVerificationOrToggleSearchById"

    move-object/from16 v34, v0

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljh0/E$c;

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/profile/a$c;

    invoke-direct {v3, v2, v9}, Lcom/linecorp/line/settings/profile/a$c;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v31, 0x7f153096

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x1e8

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    invoke-direct/range {v29 .. v42}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v22, v29

    sget-object v0, Lcom/linecorp/line/settings/profile/c;->QrCode:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Ljh0/E$d;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v24, Ljh0/Q;

    new-instance v0, LAl/g;

    invoke-direct {v0, v12}, LAl/g;-><init>(I)V

    new-instance v3, LEQ/l0;

    invoke-direct {v3, v2, v15}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/settings/profile/a$d;

    invoke-direct {v4, v2, v9}, Lcom/linecorp/line/settings/profile/a$d;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v26, 0x7f15385f

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v36, 0x1efec

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v24 .. v36}, Ljh0/Q;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V

    move-object/from16 v46, v24

    sget-object v0, Lcom/linecorp/line/settings/profile/c;->Birthday:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v30

    new-instance v1, Ljh0/E$d;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v29, Ljh0/Q;

    new-instance v0, Lcom/linecorp/line/settings/profile/a$e;

    invoke-direct {v0, v2, v9}, Lcom/linecorp/line/settings/profile/a$e;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/linecorp/line/settings/profile/a$f;

    invoke-direct {v3, v2, v9}, Lcom/linecorp/line/settings/profile/a$f;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/linecorp/line/settings/profile/a$g;

    invoke-direct {v4, v2, v9}, Lcom/linecorp/line/settings/profile/a$g;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LEQ/m0;

    invoke-direct {v5, v11}, LEQ/m0;-><init>(I)V

    new-instance v6, LA51/b;

    invoke-direct {v6, v2, v15}, LA51/b;-><init>(Ljava/lang/Object;I)V

    move/from16 v47, v11

    new-instance v11, Lcom/linecorp/line/settings/profile/a$j;

    invoke-direct {v11, v2, v9}, Lcom/linecorp/line/settings/profile/a$j;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v31, 0x7f1530ad

    const v41, 0x16bcc

    move-object/from16 v33, v0

    move-object/from16 v39, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v40, v11

    invoke-direct/range {v29 .. v41}, Ljh0/Q;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V

    invoke-virtual/range {v29 .. v29}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v11

    new-instance v24, Ljh0/C;

    sget-object v25, Lcom/linecorp/line/settings/profile/c;->BackgroundMusic:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual/range {v25 .. v25}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v0, Lcom/linecorp/line/settings/profile/a$k;

    invoke-direct {v0, v2, v9}, Lcom/linecorp/line/settings/profile/a$k;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LA20/c;

    invoke-direct {v1, v2, v10}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/settings/profile/a$l;

    const-string v5, "removeProfileMusicOrOpenMusicSelector(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object/from16 v27, v3

    const-class v3, Lcom/linecorp/line/settings/profile/a;

    move-object/from16 v29, v0

    move-object v0, v4

    const-string v4, "removeProfileMusicOrOpenMusicSelector"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v0

    move-object v0, v2

    new-instance v5, Ljh0/E$c;

    invoke-virtual/range {v25 .. v25}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/settings/profile/a$m;

    invoke-direct {v6, v0, v9}, Lcom/linecorp/line/settings/profile/a$m;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    move/from16 v48, v10

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    move-object v10, v0

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v6}, Ljh0/C;-><init>(Ljava/lang/String;Lcom/linecorp/line/settings/profile/a$k;LA20/c;Lcom/linecorp/line/settings/profile/a$l;Ljh0/E$c;Lcom/linecorp/line/settings/profile/a$m;)V

    move-object/from16 v49, v0

    sget-object v0, Lcom/linecorp/line/settings/profile/c;->ProfileMedia:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lbj0/a;

    invoke-direct {v1, v8}, Lbj0/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljh0/E$d;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v24, Ljh0/Q;

    const v0, 0x7f152f0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/settings/profile/a$n;

    invoke-direct {v3, v10, v9}, Lcom/linecorp/line/settings/profile/a$n;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LFG0/b;

    const/16 v5, 0xa

    invoke-direct {v4, v10, v5}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v26, 0x7f1530a5

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v45, 0x3fbe4

    move-object/from16 v41, v1

    move-object/from16 v43, v2

    move-object/from16 v35, v3

    move-object/from16 v42, v4

    move-object/from16 v29, v28

    move-object/from16 v28, v0

    invoke-direct/range {v24 .. v45}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v28, v29

    new-instance v8, Ljh0/l;

    new-instance v0, Lcom/linecorp/line/settings/profile/a$p;

    invoke-direct {v0, v10, v9}, Lcom/linecorp/line/settings/profile/a$p;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v8, v0}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v61, Ljh0/Q;

    sget-object v0, Lcom/linecorp/line/settings/profile/c;->ProfilePlus:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v62

    const v1, 0x7f1530c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    new-instance v1, LAS/d;

    invoke-direct {v1, v10, v15}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljh0/E$d;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/profile/a$r;

    invoke-direct {v0, v10, v9}, Lcom/linecorp/line/settings/profile/a$r;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v63, 0x7f1530b6

    const/16 v64, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const v82, 0x7ffe4

    move-object/from16 v81, v0

    move-object/from16 v79, v1

    move-object/from16 v80, v2

    move-object/from16 v66, v28

    invoke-direct/range {v61 .. v82}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v25, v61

    new-instance v0, Ljh0/l;

    new-instance v1, Lcom/linecorp/line/settings/profile/a$s;

    invoke-direct {v1, v10, v9}, Lcom/linecorp/line/settings/profile/a$s;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v61, Ljh0/Q;

    sget-object v26, Lcom/linecorp/line/settings/profile/c;->DeleteSubProfile:Lcom/linecorp/line/settings/profile/c;

    invoke-virtual/range {v26 .. v26}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v62

    new-instance v1, Lcom/linecorp/line/settings/profile/a$t;

    invoke-direct {v1, v14, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v79, Lcom/linecorp/line/settings/profile/a$u;

    const-string v5, "showProfileDeleteConfirmationDialog(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V"

    const/4 v6, 0x0

    move-object/from16 v64, v1

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/profile/a;

    const-string v4, "showProfileDeleteConfirmationDialog"

    move-object v2, v10

    move-object v10, v0

    move-object/from16 v0, v79

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljh0/E$c;

    invoke-virtual/range {v26 .. v26}, Lcom/linecorp/line/settings/profile/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/settings/profile/a$v;

    invoke-direct {v1, v2, v9}, Lcom/linecorp/line/settings/profile/a$v;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v63, 0x7f153823

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const v82, 0x7dfe8

    move-object/from16 v80, v0

    move-object/from16 v81, v1

    move-object/from16 v66, v28

    invoke-direct/range {v61 .. v82}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v0, 0x11

    new-array v0, v0, [Ljh0/q;

    const/4 v1, 0x0

    aput-object v16, v0, v1

    const/4 v1, 0x1

    aput-object v17, v0, v1

    aput-object v18, v0, v14

    const/4 v1, 0x3

    aput-object v19, v0, v1

    const/4 v1, 0x4

    aput-object v21, v0, v1

    const/4 v1, 0x5

    aput-object v23, v0, v1

    aput-object v7, v0, v47

    aput-object v59, v0, v12

    const/16 v1, 0x8

    aput-object v22, v0, v1

    aput-object v46, v0, v13

    const/16 v20, 0xa

    aput-object v11, v0, v20

    aput-object v49, v0, v58

    const/16 v1, 0xc

    aput-object v24, v0, v1

    aput-object v8, v0, v48

    const/16 v1, 0xe

    aput-object v25, v0, v1

    aput-object v10, v0, v15

    const/16 v1, 0x10

    aput-object v61, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/settings/profile/a;->g:Ljava/util/List;

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LZi0/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZi0/s;

    iget v1, v0, LZi0/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZi0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZi0/s;

    invoke-direct {v0, p0, p3}, LZi0/s;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LZi0/s;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LZi0/s;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, LZi0/s;->a:Lxk1/l;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object p0

    iput-object p2, v0, LZi0/s;->a:Lxk1/l;

    iput v2, v0, LZi0/s;->d:I

    invoke-virtual {p0, v0}, Lmh0/a;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lnh0/b;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p1, LKh0/d0$a;

    iget-object p3, p0, Lnh0/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lnh0/b;->b:LbV/f;

    invoke-direct {p1, p3, p0, p2}, LKh0/d0$a;-><init>(Ljava/lang/String;LbV/f;Lxk1/l;)V

    return-object p1
.end method

.method public static final f(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZi0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZi0/t;

    iget v1, v0, LZi0/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZi0/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZi0/t;

    invoke-direct {v0, p0, p2}, LZi0/t;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LZi0/t;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LZi0/t;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object p0

    iput v2, v0, LZi0/t;->c:I

    invoke-virtual {p0, v0}, Lmh0/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string p1, "ID, "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZi0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZi0/u;

    iget v1, v0, LZi0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZi0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZi0/u;

    invoke-direct {v0, p0, p2}, LZi0/u;-><init>(Lcom/linecorp/line/settings/profile/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LZi0/u;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LZi0/u;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LZi0/u;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object p0

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object v1

    iget-object v1, v1, Lmh0/a;->c:LNh/z;

    invoke-interface {v1}, LNh/z;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, v0, LZi0/u;->a:Landroid/content/Context;

    iput v3, v0, LZi0/u;->d:I

    invoke-virtual {p0, v0}, Lmh0/a;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f153251

    goto :goto_2

    :cond_5
    const p0, 0x7f153250

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iput v2, v0, LZi0/u;->d:I

    invoke-virtual {p0, v0}, Lmh0/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_3
    return-object p2

    :cond_7
    return-object p0
.end method

.method public static final h(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZi0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZi0/v;

    iget v1, v0, LZi0/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZi0/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZi0/v;

    invoke-direct {v0, p0, p2}, LZi0/v;-><init>(Lcom/linecorp/line/settings/profile/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZi0/v;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZi0/v;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZi0/v;->b:Ljava/lang/String;

    iget-object p1, v0, LZi0/v;->a:Lcom/linecorp/line/settings/profile/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object p1

    iput-object p0, v0, LZi0/v;->a:Lcom/linecorp/line/settings/profile/a;

    iget-object p2, p0, Lcom/linecorp/line/settings/profile/a;->c:Ljava/lang/String;

    iput-object p2, v0, LZi0/v;->b:Ljava/lang/String;

    iput v3, v0, LZi0/v;->e:I

    invoke-virtual {p1, p2, v0}, Lmh0/a;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lcom/linecorp/line/settings/profile/a;->d:Ljava/lang/String;

    new-instance v0, Laj0/b;

    invoke-direct {v0, p0, p2, p1}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final i(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZi0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZi0/w;

    iget v1, v0, LZi0/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZi0/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZi0/w;

    invoke-direct {v0, p0, p2}, LZi0/w;-><init>(Lcom/linecorp/line/settings/profile/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LZi0/w;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LZi0/w;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object p0

    iput v2, v0, LZi0/w;->c:I

    invoke-virtual {p0, v0}, Lmh0/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lmh0/a;
    .locals 1

    sget-object v0, Lmh0/a;->m:Lmh0/a$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh0/a;

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
            "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/a;->g:Ljava/util/List;

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

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/a;->f:LZi0/a;

    return-object p0
.end method

.method public final k()Laj0/b;
    .locals 3

    new-instance v0, Laj0/b;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/profile/a$D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/line/settings/profile/a$D;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
