.class public final Lv31/d;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv31/d$a;,
        Lv31/d$b;,
        Lv31/d$c;,
        Lv31/d$d;,
        Lv31/d$e;,
        Lv31/d$f;
    }
.end annotation


# instance fields
.field public final f:LQ01/X0;

.field public final g:Lp31/i;

.field public final h:Lo31/a;

.field public final i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final j:Lv31/d$d;

.field public final k:LK61/a;

.field public final l:Lkotlin/Lazy;

.field public m:LF31/a;

.field public n:Lv31/d$e;

.field public o:Lu31/d;


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/FrameLayout;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e08ef

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1710

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    const-string v4, "Missing required view with ID: "

    if-eqz v8, :cond_16

    const v3, 0x7f0b1978

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    const v3, 0x7f0b1ced

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    const v3, 0x7f0b022f

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    const v3, 0x7f0b1344

    invoke-static {v7, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_15

    const v10, 0x7f0b29ac

    invoke-static {v7, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_14

    new-instance v14, LQ01/q1;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v14, v7}, LQ01/q1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v7, 0x7f0b039e

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_13

    const v7, 0x7f0b134b

    invoke-static {v11, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_12

    const v7, 0x7f0b1ac3

    invoke-static {v11, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    const v7, 0x7f0b2a5f

    invoke-static {v11, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_12

    const v7, 0x7f0b2a6a

    invoke-static {v11, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_12

    new-instance v15, LQ01/r1;

    move-object/from16 v16, v11

    check-cast v16, Landroid/widget/FrameLayout;

    invoke-direct/range {v15 .. v20}, LQ01/r1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V

    const v7, 0x7f0b046a

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, LQ01/v1;

    const/4 v12, 0x0

    invoke-direct {v7, v11, v11, v12}, LQ01/v1;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v11, 0x7f0b064f

    invoke-static {v6, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v11, LQ01/v1;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v12, v13}, LQ01/v1;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v12, 0x7f0b0c05

    invoke-static {v6, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_f

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v12, LQ01/u1;

    invoke-direct {v12, v13, v13}, LQ01/u1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const v13, 0x7f0b1cd5

    invoke-static {v6, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_d

    new-instance v10, LQ01/w1;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v5, v13}, LQ01/w1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    const v5, 0x7f0b22dd

    invoke-static {v6, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_9

    const v5, 0x7f0b22ed

    invoke-static {v6, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_9

    const v5, 0x7f0b2662

    invoke-static {v6, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_c

    const v5, 0x7f0b29ac

    invoke-static {v13, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_b

    new-instance v5, LQ01/x1;

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v13, v3}, LQ01/x1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const v3, 0x7f0b2663

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v3, LQ01/y1;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v3, v13, v5}, LQ01/y1;-><init>(Landroid/view/View;I)V

    const v5, 0x7f0b274b

    invoke-static {v6, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v24, :cond_9

    const v5, 0x7f0b2a89

    invoke-static {v6, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    const v5, 0x7f0b0a65

    invoke-static {v13, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_8

    move-object/from16 v23, v3

    const v3, 0x7f0b1911

    invoke-static {v13, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_7

    move-object/from16 v16, v6

    new-instance v6, LQ01/z1;

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v6, v13, v5, v3, v7}, LQ01/z1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v18, v12

    new-instance v12, LQ01/Y0;

    move-object/from16 v13, v16

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x0

    move-object/from16 v25, v6

    move-object/from16 v19, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v26}, LQ01/Y0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    move-object v10, v12

    const v3, 0x7f0b2241

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_16

    const v3, 0x7f0b227b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    if-eqz v12, :cond_16

    const v3, 0x7f0b227c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_16

    const v3, 0x7f0b2484

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_16

    new-instance v6, LQ01/X0;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v14}, LQ01/X0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;LQ01/Y0;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/andromeda/video/view/AndromedaTextureView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-string v2, "getRoot(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v6, v0, Lv31/d;->f:LQ01/X0;

    const-class v2, Lp31/i;

    invoke-static {v2, v1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lp31/i;

    iput-object v2, v0, Lv31/d;->g:Lp31/i;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lo31/a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v3

    check-cast v3, Lo31/a;

    iput-object v3, v0, Lv31/d;->h:Lo31/a;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v3, v0, Lv31/d;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v4, Lv31/d$d;

    invoke-direct {v4, v1}, Lv31/d$d;-><init>(LN11/d;)V

    iput-object v4, v0, Lv31/d;->j:Lv31/d$d;

    new-instance v5, LAA0/c;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LAA0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LV50/a;

    const/4 v8, 0x5

    invoke-direct {v6, v0, v8}, LV50/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LoI/p;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0, v1}, LoI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LO11/f;

    const/4 v12, 0x1

    invoke-direct {v9, v0, v12}, LO11/f;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX21/X;

    const/4 v14, 0x2

    invoke-direct {v12, v0, v14}, LX21/X;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LK61/a;

    const/4 v15, 0x3

    invoke-direct {v14, v0, v15}, LK61/a;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v0, Lv31/d;->k:LK61/a;

    new-instance v14, LYw0/a;

    invoke-direct {v14, v0, v15}, LYw0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX21/O;

    move-object/from16 p2, v2

    const/4 v2, 0x4

    invoke-direct {v15, v0, v2}, LX21/O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBp0/g;

    move-object/from16 v16, v7

    const/16 v7, 0x19

    invoke-direct {v2, v0, v7}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lv31/d;->l:Lkotlin/Lazy;

    new-instance v2, Lw31/g;

    invoke-direct {v2, v1, v10}, Lw31/g;-><init>(LN11/d;LQ01/Y0;)V

    invoke-virtual {v2}, LN11/f;->k()V

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Lp31/i;->y0()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    new-instance v10, LE60/d;

    const/16 v0, 0xc

    invoke-direct {v10, v0}, LE60/d;-><init>(I)V

    new-instance v0, Ly11/k;

    invoke-direct {v0, v10, v5}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {v2, v7, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Lp31/i;->N()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Lp31/i;->Y5()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Lp31/i;->o4()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Lp31/i;->R0()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lv31/d$a;

    invoke-direct {v0, v1}, Lv31/d$a;-><init>(LN11/d;)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lv31/d$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, Ls21/a;

    new-instance v2, LnY0/u;

    const/4 v3, 0x4

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, LnY0/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Ls21/a;-><init>(Lxk1/a;)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LAL/i;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LAL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const v5, 0x7f0b1911

    goto :goto_0

    :cond_8
    const v5, 0x7f0b0a65

    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v16, v6

    move v3, v5

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v6

    goto :goto_1

    :cond_b
    move v3, v5

    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v16, v6

    move v3, v13

    goto :goto_1

    :cond_f
    move-object/from16 v16, v6

    move v3, v12

    goto :goto_1

    :cond_10
    move-object/from16 v16, v6

    move v3, v11

    goto :goto_1

    :cond_11
    move-object/from16 v16, v6

    move v3, v7

    goto :goto_1

    :cond_12
    move v3, v7

    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move v5, v10

    move v3, v5

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lv31/d;->h:Lo31/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv31/d;->f:LQ01/X0;

    iget-object v1, v1, LQ01/X0;->g:Landroid/view/View;

    check-cast v1, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-interface {v0, v1}, Lo31/a;->P(Landroid/view/TextureView;)V

    :cond_0
    invoke-virtual {p0}, Lv31/d;->m()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lv31/d;->h:Lo31/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv31/d;->f:LQ01/X0;

    iget-object v1, v1, LQ01/X0;->g:Landroid/view/View;

    check-cast v1, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-interface {v0, v1}, Lo31/a;->A(Landroid/view/TextureView;)V

    :cond_0
    invoke-virtual {p0}, Lv31/d;->m()V

    iget-object p0, p0, Lv31/d;->o:Lu31/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu31/d;->b()LiF/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lu31/d;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu31/d;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lu31/d;->e:LNk0/z0;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v1, p0, Lu31/d;->f:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lv31/d;->g:Lp31/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->y0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF31/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv31/d;->m:LF31/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv31/d;->m:LF31/a;

    iget-object v2, p0, Lv31/d;->k:LK61/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lv31/d;->m:LF31/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lv31/d;->m:LF31/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF31/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lv31/d;->g:Lp31/i;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lp31/i;->o4()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld31/d;

    :cond_1
    iget-object v2, p0, Lv31/d;->f:LQ01/X0;

    iget-object v2, v2, LQ01/X0;->g:Landroid/view/View;

    check-cast v2, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    iget-boolean p0, p0, LN11/f;->e:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, LF31/a$a$a;

    if-eqz p0, :cond_2

    instance-of p0, v1, Ld31/d$a;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lv31/d;->n:Lv31/d$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv31/d;->f:LQ01/X0;

    iget-object v2, v1, LQ01/X0;->h:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "selectThemeText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lv31/d$e;->SELECT_THEME_GUEST:Lv31/d$e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LQ01/X0;->f:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lv31/d$e;->SELECT_THEME_HOST:Lv31/d$e;

    if-ne v0, v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    move v6, v5

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lv31/d$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v6, "renderContainer"

    if-eq v0, v4, :cond_a

    const/4 v4, 0x2

    const v7, 0x3f4ccccd    # 0.8f

    if-eq v0, v4, :cond_7

    const/4 p0, 0x3

    if-ne v0, p0, :cond_6

    iget-object p0, v1, LQ01/X0;->d:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v2, v1, LQ01/X0;->h:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget-object v1, v1, LQ01/X0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object v0, v1, LQ01/X0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    const/16 v4, 0x64

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0, v4}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    iget-object v4, v1, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v1, LQ01/X0;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v1, v1, LQ01/X0;->f:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, v1, LQ01/X0;->d:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget-object v1, v1, LQ01/X0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lv31/d;->g:Lp31/i;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/B;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lp31/B;->SELECT_THEME:Lp31/B;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Lv31/d$e;->SELECT_THEME_HOST:Lv31/d$e;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Lv31/d$e;->SELECT_THEME_GUEST:Lv31/d$e;

    goto :goto_1

    :cond_3
    sget-object v0, Lv31/d$e;->RENDER:Lv31/d$e;

    :goto_1
    iget-object v1, p0, Lv31/d;->n:Lv31/d$e;

    if-eq v0, v1, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv31/d;->f:LQ01/X0;

    iget-object v1, v1, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lv31/d;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/transition/TransitionSet;

    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_4
    iput-object v0, p0, Lv31/d;->n:Lv31/d$e;

    invoke-virtual {p0}, Lv31/d;->n()V

    :cond_5
    :goto_2
    return-void
.end method
