.class public final LwB0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwB0/m$a;,
        LwB0/m$b;,
        LwB0/m$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroidx/constraintlayout/widget/Group;

.field public final a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

.field public final b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

.field public final c:Lk/h;

.field public final d:LBB0/D;

.field public final e:LcB0/j;

.field public final f:LtB0/g;

.field public final g:Landroid/content/Context;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:LwB0/m$b;

.field public final m:LzB0/a;

.field public final n:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final o:Landroid/widget/ViewFlipper;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroid/widget/ProgressBar;

.field public final t:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;LFB0/w;Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;Lk/h;LBB0/D;LcB0/j;LtB0/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "binding"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityResultLauncher"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewModel"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userProfileExternal"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "utsTrackingHelper"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    iput-object v3, v0, LwB0/m;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    iput-object v4, v0, LwB0/m;->c:Lk/h;

    iput-object v5, v0, LwB0/m;->d:LBB0/D;

    iput-object v6, v0, LwB0/m;->e:LcB0/j;

    iput-object v7, v0, LwB0/m;->f:LtB0/g;

    iget-object v4, v2, LFB0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LwB0/m;->g:Landroid/content/Context;

    new-instance v6, LVb1/D;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LVb1/D;-><init>(I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LwB0/m;->h:Lkotlin/Lazy;

    new-instance v7, LY21/b;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LY21/b;-><init>(I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, LwB0/m;->i:Lkotlin/Lazy;

    new-instance v8, LE50/A;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LE50/A;-><init>(I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, LwB0/m;->j:Lkotlin/Lazy;

    new-instance v9, LoP/c;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, LoP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, LwB0/m;->k:Lkotlin/Lazy;

    new-instance v9, LYg1/f;

    invoke-direct {v9}, LYg1/f;-><init>()V

    iget-object v10, v2, LFB0/w;->c:Ljp/naver/line/android/common/view/header/Header;

    iget-object v11, v2, LFB0/w;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object v11, v0, LwB0/m;->n:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object v12, v2, LFB0/w;->g:Landroid/widget/ViewFlipper;

    iput-object v12, v0, LwB0/m;->o:Landroid/widget/ViewFlipper;

    iget-object v12, v2, LFB0/w;->e:LFB0/y;

    iget-object v13, v12, LFB0/y;->f:Landroid/widget/TextView;

    iput-object v13, v0, LwB0/m;->p:Landroid/widget/TextView;

    iget-object v13, v12, LFB0/y;->e:Landroid/widget/TextView;

    iput-object v13, v0, LwB0/m;->q:Landroid/widget/TextView;

    iget-object v13, v12, LFB0/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v0, LwB0/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v12, LFB0/y;->c:Landroid/widget/ProgressBar;

    iput-object v14, v0, LwB0/m;->s:Landroid/widget/ProgressBar;

    iget-object v12, v12, LFB0/y;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    iput-object v12, v0, LwB0/m;->t:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    iget-object v14, v2, LFB0/w;->f:LFB0/A;

    iget-object v15, v14, LFB0/A;->f:Landroid/view/View;

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v15, v0, LwB0/m;->u:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p4, v6

    iget-object v6, v14, LFB0/A;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, v0, LwB0/m;->v:Landroid/widget/ProgressBar;

    iget-object v6, v14, LFB0/A;->d:Landroid/widget/FrameLayout;

    check-cast v6, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    iput-object v6, v0, LwB0/m;->w:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    iget-object v14, v14, LFB0/A;->c:Landroid/widget/TextView;

    iput-object v14, v0, LwB0/m;->x:Landroid/widget/TextView;

    iget-object v2, v2, LFB0/w;->d:LFB0/x;

    iget-object v14, v2, LFB0/x;->f:Landroid/widget/TextView;

    iput-object v14, v0, LwB0/m;->y:Landroid/widget/TextView;

    iget-object v14, v2, LFB0/x;->h:Landroid/view/View;

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p6, v7

    iget-object v7, v2, LFB0/x;->c:Landroid/widget/TextView;

    iput-object v7, v0, LwB0/m;->z:Landroid/widget/TextView;

    iget-object v7, v2, LFB0/x;->e:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, LwB0/m;->A:Landroid/widget/TextView;

    iget-object v7, v2, LFB0/x;->d:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, LwB0/m;->B:Landroid/widget/TextView;

    iget-object v2, v2, LFB0/x;->g:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    iput-object v2, v0, LwB0/m;->C:Landroidx/constraintlayout/widget/Group;

    iput-object v10, v9, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v9}, LYg1/f;->a()V

    const v2, 0x7f081e17

    invoke-virtual {v9, v2}, LYg1/f;->H(I)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LYg1/f;->J(Z)V

    new-instance v2, LAj/O;

    const/16 v7, 0xd

    invoke-direct {v2, v0, v7}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v9, v2}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f060b04

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljp/naver/line/android/common/view/header/HeaderButton;->f(Landroid/content/res/ColorStateList;)V

    sget-object v7, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    sget-object v9, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v9, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    const v9, 0x7f081e0f

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v7, v10, v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->d(I[LLv0/h;ZLLv0/m;)V

    new-instance v4, LAj/S;

    const/16 v7, 0x16

    invoke-direct {v4, v0, v7}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v2, 0x7f0b14d0

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const v4, 0x7f081df9

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060d72

    invoke-static {v2, v4}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v4, 0x7f0b14d3

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance v2, LAj/L;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface/range {p4 .. p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB0/g;

    invoke-virtual {v0, v13, v2}, LwB0/m;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface/range {p6 .. p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB0/l;

    invoke-virtual {v0, v15, v2}, LwB0/m;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB0/l;

    invoke-virtual {v0, v14, v2}, LwB0/m;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface/range {p4 .. p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB0/g;

    new-instance v4, Lu41/i;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lu41/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, LvB0/g;->h:Lxk1/l;

    invoke-interface/range {p6 .. p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB0/l;

    new-instance v4, LpP/i;

    const/4 v7, 0x7

    invoke-direct {v4, v0, v7}, LpP/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, LvB0/l;->f:Lxk1/l;

    new-instance v2, LzB0/a;

    invoke-direct {v2, v1}, LzB0/a;-><init>(Ln/d;)V

    iput-object v2, v0, LwB0/m;->m:LzB0/a;

    new-instance v1, LIi0/f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, LEf/U0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LBB0/D;->r:Landroidx/lifecycle/T;

    new-instance v2, LCk0/b;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->t:Landroidx/lifecycle/T;

    new-instance v2, LA50/I;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v4}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->y:Landroidx/lifecycle/T;

    new-instance v2, LvN0/c;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LvN0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->L:Landroidx/lifecycle/T;

    new-instance v2, LA50/K;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->N:Landroidx/lifecycle/T;

    new-instance v2, LAx/w;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->D:Landroidx/lifecycle/T;

    new-instance v2, LA50/M;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->H:Landroidx/lifecycle/T;

    new-instance v2, LDA/a;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->B:Landroidx/lifecycle/T;

    new-instance v2, LwB0/k;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LwB0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->X:Landroidx/lifecycle/T;

    new-instance v2, LDb1/h;

    const/16 v4, 0x1d

    invoke-direct {v2, v0, v4}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LwB0/m$d;

    invoke-direct {v4, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBB0/D;->V:Landroidx/lifecycle/T;

    new-instance v2, LAx/l;

    const/16 v4, 0x1a

    invoke-direct {v2, v0, v4}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LwB0/m$d;

    invoke-direct {v0, v2}, LwB0/m$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final d(LwB0/m;LwB0/m$b;)Z
    .locals 7

    iget-object v0, p0, LwB0/m;->l:LwB0/m$b;

    iget-object v1, p0, LwB0/m;->d:LBB0/D;

    iget-boolean v1, v1, LBB0/D;->n:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p1, LwB0/m$b;->a:I

    iget v0, v0, LwB0/m$b;->a:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LwB0/m;->o:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-le v4, v6, :cond_1

    goto :goto_1

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-lez v3, :cond_4

    if-eqz v1, :cond_3

    const v2, 0x7f0100bf

    iget-object v4, p0, LwB0/m;->g:Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const v2, 0x7f0100c1

    invoke-virtual {v0, v4, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_1
    if-eqz v2, :cond_5

    iput-object p1, p0, LwB0/m;->l:LwB0/m$b;

    :cond_5
    return v2
.end method

.method public static synthetic f(LwB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LwB0/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(LwB0/m$b;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LwB0/m$b$c;

    iget-object v1, p0, LwB0/m;->d:LBB0/D;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "currentStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v1, LBB0/D;->p:LAiAvatarPageConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAiAvatarPageConfig;->getPageName()LAiAvatarPageName;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, LAiAvatarPageName;->INFO_SELECTION:LAiAvatarPageName;

    if-ne p1, v0, :cond_1

    iget-object p1, v1, LBB0/D;->p:LAiAvatarPageConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAiAvatarPageConfig;->getFooterButton()LAiAvatarNavigationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAiAvatarNavigationInfo;->getText()Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0

    :cond_3
    instance-of v0, p1, LwB0/m$b$d;

    iget-object p0, p0, LwB0/m;->g:Landroid/content/Context;

    if-nez v0, :cond_7

    instance-of v0, p1, LwB0/m$b$a;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p1, LwB0/m$b$b;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, LBB0/D;->H()LBB0/s0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBB0/s0;->PREVIEW_FREE:LBB0/s0;

    if-ne p1, v0, :cond_5

    const p1, 0x7f152b52

    goto :goto_1

    :cond_5
    const p1, 0x7f152b53

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    const p1, 0x7f152b49

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/I;

    iput-boolean p0, v0, Landroidx/recyclerview/widget/I;->g:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final c(LwB0/m$b;)V
    .locals 6

    iget-object v0, p0, LwB0/m;->d:LBB0/D;

    invoke-virtual {v0}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LBB0/D;->g:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWA0/a;

    instance-of v3, p1, LwB0/m$b$c;

    const-string v4, "aiAvatarReferrerParams"

    const-string v5, "category"

    iget-object p0, p0, LwB0/m;->f:LtB0/g;

    if-eqz v3, :cond_0

    iget-object p1, v0, LBB0/D;->f:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAiAvatarNavigationInfo;

    iget-object v0, v0, LBB0/D;->d:LrB0/m;

    invoke-virtual {v0, p1}, LrB0/m;->b(LAiAvatarNavigationInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnC0/a$a;->AI_AVATAR_INFO_SELECTION:LnC0/a$a;

    invoke-virtual {p0, v0, v1, p1, v2}, LtB0/h;->d(LnC0/a$a;Ljava/lang/String;Ljava/lang/Integer;LWA0/a;)V

    return-void

    :cond_0
    instance-of v0, p1, LwB0/m$b$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LnC0/a$a;->AI_AVATAR_PRODUCT_SELECTION:LnC0/a$a;

    invoke-virtual {p0, p1, v1, v3, v2}, LtB0/h;->d(LnC0/a$a;Ljava/lang/String;Ljava/lang/Integer;LWA0/a;)V

    return-void

    :cond_1
    instance-of v0, p1, LwB0/m$b$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LnC0/a$a;->AI_AVATAR_PURCHASE_CONFIRM:LnC0/a$a;

    invoke-virtual {p0, p1, v1, v3, v2}, LtB0/h;->d(LnC0/a$a;Ljava/lang/String;Ljava/lang/Integer;LWA0/a;)V

    return-void

    :cond_2
    instance-of p0, p1, LwB0/m$b$a;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p3, "getSupportFragmentManager(...)"

    invoke-static {p0, p3, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    new-instance p3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarErrorDialog;

    invoke-direct {p3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarErrorDialog;-><init>()V

    const-string v0, "key_error_message"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "key_primary_button"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const-string p2, "AiAvatarErrorDialog"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final g(LBB0/q0;)V
    .locals 6

    instance-of v0, p1, LBB0/q0$f;

    const/4 v1, 0x0

    iget-object v2, p0, LwB0/m;->v:Landroid/widget/ProgressBar;

    iget-object v3, p0, LwB0/m;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LwB0/m;->w:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LBB0/q0$c;

    if-nez v0, :cond_3

    instance-of v5, p1, LBB0/q0$d;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, LBB0/q0$e;

    if-eqz p1, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    const p1, 0x7f152b4b

    goto :goto_1

    :cond_4
    const p1, 0x7f152b4d

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->setDescription(Ljava/lang/Integer;)V

    return-void
.end method
