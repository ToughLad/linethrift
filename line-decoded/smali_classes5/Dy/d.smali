.class public final LDy/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lrv/z;

.field public final B:LCy/a;

.field public final C:LAy/e;

.field public final D:LFy/a;

.field public final E:LIy/a;

.field public final H:LHy/b;

.field public final I:LHy/a;

.field public final L:LUy/f;

.field public final M:LJy/e;

.field public final N:LKz/a;

.field public final Q:Z

.field public final R0:Lkotlin/Lazy;

.field public final V:Lsq0/a;

.field public final W:Lkotlin/Lazy;

.field public final X:LFy/b;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final x:LQB/M;

.field public final y:LDr/d;


# direct methods
.method public constructor <init>(LQB/M;LDr/d;Lrv/z;LCy/a;LAy/e;LFy/a;LIy/a;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    new-instance v8, LHy/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LHy/a;

    iget-object v10, v1, LQB/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "getContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Let/a;->G5:Let/a$a;

    invoke-static {v14, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Let/a;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v14

    const-string/jumbo v15, "with(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Let/a;->g0(Lcom/bumptech/glide/m;)LVv/b;

    move-result-object v13

    invoke-direct {v9, v11, v8, v13}, LHy/a;-><init>(Landroid/content/Context;LHy/b;LVv/a;)V

    new-instance v11, LUy/f;

    iget-object v13, v1, LQB/M;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v11, v13}, LUy/f;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    new-instance v13, LJy/e;

    invoke-direct {v13}, LJy/e;-><init>()V

    new-instance v14, LKz/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, "chatContextManager"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activityStarter"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "editDialogController"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "viewerCheckBoxUpdater"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "reactionListViewControllerCreator"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "uploadController"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LDy/d;->x:LQB/M;

    iput-object v2, v0, LDy/d;->y:LDr/d;

    iput-object v3, v0, LDy/d;->A:Lrv/z;

    iput-object v4, v0, LDy/d;->B:LCy/a;

    iput-object v5, v0, LDy/d;->C:LAy/e;

    iput-object v6, v0, LDy/d;->D:LFy/a;

    iput-object v7, v0, LDy/d;->E:LIy/a;

    iput-object v8, v0, LDy/d;->H:LHy/b;

    iput-object v9, v0, LDy/d;->I:LHy/a;

    iput-object v11, v0, LDy/d;->L:LUy/f;

    iput-object v13, v0, LDy/d;->M:LJy/e;

    iput-object v14, v0, LDy/d;->N:LKz/a;

    move/from16 v1, p8

    iput-boolean v1, v0, LDy/d;->Q:Z

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    iput-object v1, v0, LDy/d;->V:Lsq0/a;

    new-instance v1, LAL/p0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LDy/d;->W:Lkotlin/Lazy;

    new-instance v1, LFy/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LDy/d;->X:LFy/b;

    new-instance v1, LBT0/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LDy/d;->Y:Lkotlin/Lazy;

    new-instance v1, LAG0/d;

    invoke-direct {v1, v0, v2}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LDy/d;->Z:Lkotlin/Lazy;

    new-instance v1, LB21/D;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LDy/d;->R0:Lkotlin/Lazy;

    return-void
.end method
