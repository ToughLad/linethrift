.class public final LVc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc0/e$a;
    }
.end annotation


# static fields
.field public static final u:[Lhk1/Y6;


# instance fields
.field public final a:Lzg1/c;

.field public final b:LSl1/F;

.field public final c:LtQ/g;

.field public final d:LYU/a;

.field public final e:LWc0/j;

.field public final f:LUc0/d$a;

.field public final g:Lcd0/b;

.field public final h:Lk/h;

.field public final i:LmC0/b;

.field public final j:LWA0/d;

.field public final k:LUc0/d;

.field public final l:Lk/h;

.field public final m:Landroid/os/Handler;

.field public final n:LVc0/h;

.field public final o:LVc0/g;

.field public p:LHg1/f;

.field public q:LSl1/L0;

.field public final r:LV91/b;

.field public final s:LV91/b;

.field public t:LTc0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    filled-new-array/range {v0 .. v6}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LVc0/e;->u:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzg1/c;LSl1/F;LtQ/g;LYU/a;LWc0/j;Ljava/lang/String;Ljava/lang/String;LUc0/d$a;Lcd0/b;Lk/h;LmC0/b;)V
    .locals 10

    move-object/from16 v8, p9

    .line 1
    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LWA0/d;

    .line 2
    new-instance v1, LUc0/d;

    .line 3
    iget-object v4, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 4
    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LWA0/d;

    .line 5
    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LUT/a;

    move-object v5, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v0, v1

    move-object v1, p3

    .line 6
    invoke-direct/range {v0 .. v7}, LUc0/d;-><init>(LtQ/g;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/K;LYU/a;LWA0/d;LUT/a;)V

    .line 7
    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatDataModule"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "myProfileManager"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userProfileFacade"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVc0/e;->a:Lzg1/c;

    .line 10
    iput-object p2, p0, LVc0/e;->b:LSl1/F;

    .line 11
    iput-object p3, p0, LVc0/e;->c:LtQ/g;

    .line 12
    iput-object p4, p0, LVc0/e;->d:LYU/a;

    .line 13
    iput-object p5, p0, LVc0/e;->e:LWc0/j;

    move-object/from16 p2, p8

    .line 14
    iput-object p2, p0, LVc0/e;->f:LUc0/d$a;

    .line 15
    iput-object v8, p0, LVc0/e;->g:Lcd0/b;

    move-object/from16 p2, p10

    .line 16
    iput-object p2, p0, LVc0/e;->h:Lk/h;

    move-object/from16 p2, p11

    .line 17
    iput-object p2, p0, LVc0/e;->i:LmC0/b;

    .line 18
    iput-object v9, p0, LVc0/e;->j:LWA0/d;

    .line 19
    iput-object v0, p0, LVc0/e;->k:LUc0/d;

    if-eqz v8, :cond_0

    .line 20
    new-instance p2, Ljp/naver/line/android/activity/setting/b;

    .line 21
    invoke-direct {p2}, Ll/a;-><init>()V

    .line 22
    new-instance p3, LVc0/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LVc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    check-cast p1, Lk/h;

    iput-object p1, p0, LVc0/e;->l:Lk/h;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LVc0/e;->m:Landroid/os/Handler;

    .line 25
    new-instance p2, LVc0/h;

    invoke-direct {p2, p0, p1}, LVc0/h;-><init>(LVc0/e;Landroid/os/Handler;)V

    iput-object p2, p0, LVc0/e;->n:LVc0/h;

    .line 26
    new-instance p1, LVc0/g;

    invoke-direct {p1, p0}, LVc0/g;-><init>(LVc0/e;)V

    iput-object p1, p0, LVc0/e;->o:LVc0/g;

    .line 27
    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, LVc0/e;->r:LV91/b;

    .line 28
    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, LVc0/e;->s:LV91/b;

    if-eqz v8, :cond_1

    .line 29
    new-instance p1, LVc0/d;

    invoke-direct {p1, p0}, LVc0/d;-><init>(LVc0/e;)V

    .line 30
    iput-object p1, v8, Lcd0/b;->q:LlC0/a;

    :cond_1
    return-void
.end method

.method public static final a(LVc0/e;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LVc0/e;->a:Lzg1/c;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, v0, LVc0/e;->k:LUc0/d;

    iget-object v3, v2, LUc0/d;->h:LbR/h;

    if-eqz v3, :cond_1

    iget-object v3, v3, LbR/h;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, LVc0/e;->l:Lk/h;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    new-instance v5, LTc0/e;

    iget-object v6, v0, LVc0/e;->a:Lzg1/c;

    iget-object v8, v0, LVc0/e;->o:LVc0/g;

    iget-object v9, v0, LVc0/e;->c:LtQ/g;

    invoke-direct/range {v5 .. v10}, LTc0/e;-><init>(Ln/d;Ljava/lang/String;LVc0/g;LtQ/g;Lk/h;)V

    iput-object v5, v0, LVc0/e;->t:LTc0/e;

    :cond_3
    :goto_1
    sget-object v3, LVc0/e$a;->$EnumSwitchMapping$0:[I

    iget-object v5, v0, LVc0/e;->f:LUc0/d$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, LVc0/e;->e:LWc0/j;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, ""

    if-eq v3, v6, :cond_f

    if-eq v3, v10, :cond_a

    if-ne v3, v9, :cond_9

    iget-object v3, v2, LUc0/d;->k:LUc0/o;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v12, v3, LUc0/o;->f:Z

    if-eqz v12, :cond_5

    iget-object v1, v3, LUc0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LVc0/e;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean v3, v3, LUc0/o;->d:Z

    if-eqz v3, :cond_6

    new-instance v3, LVK/m;

    const/4 v12, 0x1

    invoke-direct {v3, v0, v12}, LVK/m;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f150ce3

    invoke-static {v1, v12, v3}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_6
    :goto_2
    iget-object v1, v2, LUc0/d;->k:LUc0/o;

    if-nez v1, :cond_7

    invoke-virtual {v8}, LWc0/j;->c()V

    goto/16 :goto_f

    :cond_7
    iget-object v14, v2, LUc0/d;->g:Ljava/lang/String;

    iget-object v3, v1, LUc0/o;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object/from16 v16, v11

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    :goto_3
    sget-object v17, Lik1/B;->a:Lik1/B;

    const/16 v20, 0x0

    iget-object v3, v1, LUc0/o;->e:LZQ/d;

    iget-object v12, v0, LVc0/e;->e:LWc0/j;

    iget-object v13, v0, LVc0/e;->f:LUc0/d$a;

    iget-object v15, v1, LUc0/o;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v22}, LWc0/j;->p(LUc0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;LZQ/d;Z)V

    :goto_4
    move-object/from16 v23, v5

    goto/16 :goto_9

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v3, v2, LUc0/d;->h:LbR/h;

    if-nez v3, :cond_b

    new-instance v3, LVc0/b;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, LVc0/b;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f150d98

    invoke-static {v1, v12, v3}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_5

    :cond_b
    iget-object v1, v3, LbR/h;->l:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, LVc0/e;->d:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, LUc0/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LVc0/e;->g(Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v1, v2, LUc0/d;->h:LbR/h;

    if-nez v1, :cond_d

    invoke-virtual {v8}, LWc0/j;->c()V

    goto/16 :goto_f

    :cond_d
    iget-object v14, v2, LUc0/d;->g:Ljava/lang/String;

    iget-object v3, v1, LbR/h;->b:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object/from16 v16, v11

    goto :goto_6

    :cond_e
    move-object/from16 v16, v3

    :goto_6
    invoke-virtual {v2}, LUc0/d;->c()Ljava/util/ArrayList;

    move-result-object v17

    iget v3, v2, LUc0/d;->j:I

    iget-object v11, v2, LUc0/d;->i:Ljava/lang/String;

    iget-object v15, v1, LbR/h;->c:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v12, v0, LVc0/e;->e:LWc0/j;

    iget-object v13, v0, LVc0/e;->f:LUc0/d$a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v18, v3

    move-object/from16 v20, v11

    invoke-virtual/range {v12 .. v22}, LWc0/j;->p(LUc0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;LZQ/d;Z)V

    goto :goto_4

    :cond_f
    iget-object v1, v2, LUc0/d;->h:LbR/h;

    if-nez v1, :cond_10

    sget-object v0, LTc0/a;->NOT_MEMBER:LTc0/a;

    invoke-virtual {v8, v0}, LWc0/j;->q(LTc0/a;)V

    goto/16 :goto_f

    :cond_10
    iget-object v13, v2, LUc0/d;->g:Ljava/lang/String;

    iget-object v3, v1, LbR/h;->b:Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v15, v11

    goto :goto_7

    :cond_11
    move-object v15, v3

    :goto_7
    invoke-virtual {v2}, LUc0/d;->c()Ljava/util/ArrayList;

    move-result-object v16

    iget v3, v2, LUc0/d;->j:I

    const-wide/16 v11, 0x0

    move-object/from16 v23, v5

    iget-wide v4, v1, LbR/h;->h:J

    cmp-long v4, v4, v11

    if-lez v4, :cond_12

    move/from16 v18, v6

    goto :goto_8

    :cond_12
    move/from16 v18, v7

    :goto_8
    iget-object v14, v1, LbR/h;->c:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v11, v0, LVc0/e;->e:LWc0/j;

    iget-object v12, v0, LVc0/e;->f:LUc0/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v21}, LWc0/j;->p(LUc0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;LZQ/d;Z)V

    :goto_9
    sget-object v0, LUc0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_15

    if-eq v0, v10, :cond_14

    if-ne v0, v9, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_a
    new-array v0, v10, [LUc0/a;

    sget-object v1, LUc0/a;->GROUP_JOIN:LUc0/a;

    aput-object v1, v0, v7

    sget-object v1, LUc0/a;->GROUP_JOIN_DENY:LUc0/a;

    aput-object v1, v0, v6

    goto :goto_b

    :cond_15
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    iget-object v1, v2, LUc0/d;->d:LUT/a;

    invoke-interface {v1}, LUT/a;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LUc0/a;->GROUP_SUB_PROFILE:LUc0/a;

    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v1, LUc0/a;->GROUP_TALK:LUc0/a;

    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    sget-object v1, LUc0/a;->GROUP_NOTE:LUc0/a;

    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    sget-object v1, LUc0/a;->GROUP_ALBUM:LUc0/a;

    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v0

    new-array v1, v7, [LUc0/a;

    invoke-virtual {v0, v1}, Ljk1/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUc0/a;

    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v8}, LWc0/j;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    array-length v1, v0

    invoke-virtual {v8, v1}, LWc0/j;->i(I)I

    move-result v1

    array-length v2, v0

    move v3, v7

    :goto_c
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    sget-object v5, LUc0/a;->GROUP_SUB_PROFILE:LUc0/a;

    const v6, 0x7f0b115d

    const v9, 0x7f0b115c

    iget-object v10, v8, LWc0/j;->a:Lzg1/c;

    if-ne v4, v5, :cond_1a

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v8}, LWc0/j;->e()Landroid/widget/LinearLayout;

    move-result-object v11

    const v12, 0x7f0e03bf

    invoke-virtual {v4, v12, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, LUc0/a;->a()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5}, LUc0/a;->d()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f0b13b7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v8, LWc0/j;->g:LUT/a;

    if-eqz v6, :cond_18

    invoke-interface {v6, v10}, LUT/a;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    invoke-virtual {v8, v4}, LWc0/j;->t(Landroid/view/View;)V

    goto :goto_e

    :cond_1a
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v8}, LWc0/j;->e()Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0e03bc

    invoke-virtual {v5, v11, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v4}, LUc0/a;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4}, LUc0/a;->d()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v5

    :goto_e
    iget-object v5, v8, LWc0/j;->K:LDj/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, LWc0/j;->e()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_1b
    :goto_f
    invoke-virtual {v8}, LWc0/j;->d()V

    :cond_1c
    :goto_10
    return-void
.end method

.method public static final b(LVc0/e;LeC0/j;)V
    .locals 3

    iget-object v0, p0, LVc0/e;->k:LUc0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LUc0/d;->l:LeC0/j;

    iget-object v1, p0, LVc0/e;->j:LWA0/d;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-interface {v1, p1, v2}, LWA0/d;->E(LeC0/j;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LUc0/d;->g:Ljava/lang/String;

    sget-object v2, LYA0/b;->b:Lvh1/b;

    invoke-static {v2, v1}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0, p1}, LWc0/j;->o(Ljava/lang/String;)V

    iget-object p0, v0, LUc0/d;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, p1}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, LVc0/e;->q:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LVc0/e$b;

    invoke-direct {v0, p0, v1}, LVc0/e$b;-><init>(LVc0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LVc0/e;->b:LSl1/F;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LVc0/e;->q:LSl1/L0;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LVc0/e;->i:LmC0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LmC0/b;->d()V

    :cond_0
    iget-object v0, p0, LVc0/e;->k:LUc0/d;

    iget-object v0, v0, LUc0/d;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LVc0/e$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, LVc0/e;->f:LUc0/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, LVc0/e;->e:LWc0/j;

    const/4 v3, 0x1

    iget-object p0, p0, LVc0/e;->a:Lzg1/c;

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p0, 0x3

    if-ne v1, p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "groupId"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isInvited"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, LWc0/j;->c()V

    return-void

    :cond_4
    sget-object v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-static {p0, v0}, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, LWc0/j;->c()V

    return-void
.end method

.method public final e(LbR/c$a;)V
    .locals 2

    iget-object p1, p1, LbR/c$a;->a:LbR/c$b;

    sget-object v0, LbR/c$b$a;->a:LbR/c$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :cond_0
    sget-object v0, LbR/c$b$d;->a:LbR/c$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljp/naver/line/android/util/X$a$t;->d:Ljp/naver/line/android/util/X$a$t;

    goto :goto_0

    :cond_1
    sget-object v0, LbR/c$b$f;->a:LbR/c$b$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljp/naver/line/android/util/X$a$q;->d:Ljp/naver/line/android/util/X$a$q;

    goto :goto_0

    :cond_2
    sget-object v0, LbR/c$b$g;->a:LbR/c$b$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :cond_3
    sget-object v0, LbR/c$b$c;->a:LbR/c$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_4
    sget-object v0, LbR/c$b$e;->a:LbR/c$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljp/naver/line/android/util/X$a$s;->d:Ljp/naver/line/android/util/X$a$s;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LbR/c$b$b;

    if-eqz v0, :cond_6

    new-instance v0, Ljp/naver/line/android/util/X$a$h;

    check-cast p1, LbR/c$b$b;

    iget-object p1, p1, LbR/c$b$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, LVc0/e;->a:Lzg1/c;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, LVc0/e;->p:LHg1/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVc0/e;->f:LUc0/d$a;

    sget-object v2, LUc0/d$a;->PROFILE:LUc0/d$a;

    if-eq v0, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, LVc0/e;->a:Lzg1/c;

    const v2, 0x7f152be7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152be6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v0, LVK/p;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, LVK/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LVc0/c;

    invoke-direct {v0, p0}, LVc0/c;-><init>(LVc0/e;)V

    iput-object v0, v3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v1, v3, LHg1/f$a;->g:Z

    const v0, 0x7f0e0cad

    iput v0, v3, LHg1/f$a;->D:I

    iput-boolean v1, v3, LHg1/f$a;->J:Z

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LVc0/e;->p:LHg1/f;

    return v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance v0, Ljc1/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    iget-object v0, p0, LVc0/e;->a:Lzg1/c;

    invoke-static {v0, p1}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0}, LWc0/j;->c()V

    return-void
.end method
