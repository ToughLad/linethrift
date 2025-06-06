.class public final Lcom/linecorp/line/timeline/comment/l;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/timeline/comment/m;

.field public final e:Liz0/i;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Lvx0/d0;

.field public final h:LCi0/g;

.field public final i:LAj/w;

.field public final j:LMF0/g;

.field public final k:Lhw0/w;

.field public final l:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lcom/linecorp/line/timeline/comment/p;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/timeline/comment/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/J;Lvx0/d0;LCi0/g;LAj/w;LMF0/g;Lhw0/w;)V
    .locals 1

    const-string v0, "timelineCommentListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/l;->d:Lcom/linecorp/line/timeline/comment/m;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/l;->e:Liz0/i;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/l;->f:Landroidx/lifecycle/J;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/l;->g:Lvx0/d0;

    iput-object p5, p0, Lcom/linecorp/line/timeline/comment/l;->h:LCi0/g;

    iput-object p6, p0, Lcom/linecorp/line/timeline/comment/l;->i:LAj/w;

    iput-object p7, p0, Lcom/linecorp/line/timeline/comment/l;->j:LMF0/g;

    iput-object p8, p0, Lcom/linecorp/line/timeline/comment/l;->k:Lhw0/w;

    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance p2, Landroidx/recyclerview/widget/b;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, Lhw0/P;

    invoke-direct {p3}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sget-object p4, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object p5, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p5, :cond_0

    const/4 p5, 0x2

    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    sput-object p5, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p4, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Landroidx/recyclerview/widget/c;

    invoke-direct {p5, p4, p3}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p1, p2, p5}, Landroidx/recyclerview/widget/d;-><init>(Le5/b;Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/l;->l:Landroidx/recyclerview/widget/d;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/l;->m:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/l;->n:Ljava/util/LinkedHashSet;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/l;->o:Ljava/util/LinkedHashMap;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    new-instance p2, Lhw0/O;

    invoke-direct {p2, p0}, Lhw0/O;-><init>(Lcom/linecorp/line/timeline/comment/l;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/comment/p;

    instance-of v3, v1, Lpw0/t;

    iget-object v9, v0, Lcom/linecorp/line/timeline/comment/l;->o:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lcom/linecorp/line/timeline/comment/l;->n:Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lcom/linecorp/line/timeline/comment/l;->m:Ljava/util/LinkedHashMap;

    const-string v4, "likeAction"

    const-string v5, "spannableTextForCopyMap"

    const-string v6, "textExpandedStateCommentSet"

    const-string v10, "ellipsizedCommentTextCache"

    iget-object v15, v0, Lcom/linecorp/line/timeline/comment/l;->k:Lhw0/w;

    const-string v11, "post"

    iget-object v14, v0, Lcom/linecorp/line/timeline/comment/l;->g:Lvx0/d0;

    if-eqz v3, :cond_0

    move-object v12, v1

    check-cast v12, Lpw0/t;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineCommentViewItem.ReplyViewItem"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$g;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/linecorp/line/timeline/comment/p$g;->c:Lvx0/h;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget v1, v2, Lcom/linecorp/line/timeline/comment/p;->a:I

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/line/timeline/comment/p$g;->d(Landroid/view/View;I)V

    move-object v4, v12

    move-object v6, v14

    move-object v10, v15

    invoke-virtual/range {v4 .. v10}, Lpw0/l;->s0(Lvx0/h;Lvx0/d0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Lhw0/w;)V

    iget-object v0, v4, Lpw0/l;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0/c;

    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/p$g;->d:Ljava/lang/String;

    iget-boolean v3, v4, Lpw0/t;->X:Z

    invoke-virtual {v0, v6, v5, v1, v3}, Low0/c;->a(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)V

    iget-object v0, v4, Lpw0/t;->V:Llw0/c;

    iget-object v1, v0, Llw0/c;->o:Landroid/widget/TextView;

    new-instance v16, Lng0/b;

    const/16 v21, 0x1

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lng0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LM60/f;

    invoke-direct {v1, v4, v5, v2}, LM60/f;-><init>(Lpw0/t;Lvx0/h;Lcom/linecorp/line/timeline/comment/p$g;)V

    iget-object v3, v0, Llw0/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpw0/q;

    invoke-direct {v1, v4, v6, v5, v2}, Lpw0/q;-><init>(Lpw0/t;Lvx0/d0;Lvx0/h;Lcom/linecorp/line/timeline/comment/p$g;)V

    iget-object v3, v0, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lpw0/r;

    invoke-direct {v1, v4, v6, v5, v2}, Lpw0/r;-><init>(Lpw0/t;Lvx0/d0;Lvx0/h;Lcom/linecorp/line/timeline/comment/p$g;)V

    iget-object v3, v0, Llw0/c;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v11, Lpw0/s;

    iget-object v13, v5, Lvx0/h;->a:Lvx0/f;

    move-object/from16 v16, v2

    move-object v12, v4

    move-object v14, v6

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Lpw0/s;-><init>(Lpw0/t;Lvx0/f;Lvx0/d0;Lhw0/w;Lcom/linecorp/line/timeline/comment/p$g;)V

    iget-object v0, v0, Llw0/c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v3, v1, Lpw0/l;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Lpw0/l;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineCommentViewItem.CommentViewItem"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$c;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget v3, v2, Lcom/linecorp/line/timeline/comment/p;->a:I

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/line/timeline/comment/p$c;->d(Landroid/view/View;I)V

    iget-object v5, v2, Lcom/linecorp/line/timeline/comment/p$c;->c:Lvx0/h;

    iget-object v1, v5, Lvx0/h;->b:Lvx0/h$a;

    sget-object v2, Lvx0/h$a;->IN_PROGRESS:Lvx0/h$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lvx0/h$a;->REQUESTED:Lvx0/h$a;

    :cond_1
    move-object v4, v0

    move-object v6, v14

    move-object v10, v15

    invoke-virtual/range {v4 .. v10}, Lpw0/l;->s0(Lvx0/h;Lvx0/d0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Lhw0/w;)V

    return-void

    :cond_2
    move-object v6, v14

    instance-of v3, v1, Lpw0/n;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    check-cast v1, Lpw0/n;

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineCommentViewItem.ReadMoreCommentsViewItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$e;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/l;->h:LCi0/g;

    const-string v3, "onReadMoreCommentsClicked"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lpw0/n;->x:Llw0/e;

    iget-object v3, v1, Llw0/e;->b:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iget-boolean v6, v2, Lcom/linecorp/line/timeline/comment/p$e;->c:Z

    iget-boolean v7, v2, Lcom/linecorp/line/timeline/comment/p$e;->d:Z

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Llw0/e;->c:Landroid/widget/TextView;

    iget-boolean v2, v2, Lcom/linecorp/line/timeline/comment/p$e;->e:Z

    if-eqz v2, :cond_4

    if-nez v7, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Llw0/e;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-nez v7, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LEW0/e;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v3, v1, Lpw0/d;

    const-string v7, "getRoot(...)"

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lpw0/d;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineCommentViewItem.BlindedReplyViewItem"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$b;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpw0/d;->E:Lwh1/Q;

    iget-object v3, v1, Lwh1/Q;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lcom/linecorp/line/timeline/comment/p;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/linecorp/line/timeline/comment/p$b;->d(Landroid/view/View;I)V

    iget-object v3, v2, Lcom/linecorp/line/timeline/comment/p$b;->d:Lvx0/h;

    invoke-virtual {v0, v6, v3}, Lpw0/b;->s0(Lvx0/d0;Lvx0/h;)V

    new-instance v4, Lpw0/c;

    invoke-direct {v4, v0, v6, v3, v2}, Lpw0/c;-><init>(Lpw0/d;Lvx0/d0;Lvx0/h;Lcom/linecorp/line/timeline/comment/p$b;)V

    iget-object v0, v1, Lwh1/Q;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_7
    instance-of v3, v1, Lpw0/b;

    if-eqz v3, :cond_8

    move-object v0, v1

    check-cast v0, Lpw0/b;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineCommentViewItem.BlindedCommentViewItem"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$a;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpw0/b;->C:Lwh1/Q;

    iget-object v1, v1, Lwh1/Q;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lcom/linecorp/line/timeline/comment/p;->a:I

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/line/timeline/comment/p$a;->d(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/p$a;->c:Lvx0/h;

    invoke-virtual {v0, v6, v1}, Lpw0/b;->s0(Lvx0/d0;Lvx0/h;)V

    return-void

    :cond_8
    instance-of v3, v1, Lpw0/p;

    if-eqz v3, :cond_c

    check-cast v1, Lpw0/p;

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineCommentViewItem.ReadMoreRepliesViewItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$f;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/l;->i:LAj/w;

    const-string v3, "onReadMoreRepliesClicked"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lpw0/p;->x:Llw0/g;

    iget-object v7, v3, Llw0/g;->b:Landroid/widget/TextView;

    iget v8, v2, Lcom/linecorp/line/timeline/comment/p;->a:I

    invoke-virtual {v2, v7, v8}, Lcom/linecorp/line/timeline/comment/p;->d(Landroid/view/View;I)V

    iget-boolean v7, v2, Lcom/linecorp/line/timeline/comment/p$f;->d:Z

    iput-boolean v7, v1, Lpw0/p;->y:Z

    iget-object v8, v3, Llw0/g;->d:Landroid/view/View;

    check-cast v8, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v7, :cond_9

    move v9, v5

    goto :goto_2

    :cond_9
    move v9, v4

    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Llw0/g;->b:Landroid/widget/TextView;

    if-nez v7, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v2, Lcom/linecorp/line/timeline/comment/p$f;->e:Z

    iget-object v3, v3, Llw0/g;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f153b31

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Lcom/linecorp/line/timeline/comment/p$f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f1300f1

    invoke-virtual {v3, v7, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lpw0/o;

    invoke-direct {v3, v0, v2, v1, v6}, Lpw0/o;-><init>(LAj/w;Lcom/linecorp/line/timeline/comment/p$f;Lpw0/p;Lvx0/d0;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    instance-of v3, v1, Lpw0/m;

    if-eqz v3, :cond_d

    check-cast v1, Lpw0/m;

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineCommentViewItem.HideRepliesViewItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$d;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/l;->j:LMF0/g;

    const-string v3, "hideAllRepliesClicked"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lpw0/m;->x:Llw0/g;

    iget-object v4, v3, Llw0/g;->c:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, Lcom/linecorp/line/timeline/comment/p;->a:I

    invoke-virtual {v2, v4, v5}, Lcom/linecorp/line/timeline/comment/p;->d(Landroid/view/View;I)V

    iget-object v4, v3, Llw0/g;->c:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f153b30

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Llw0/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v16, Lkg0/c;

    const/16 v21, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lkg0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/l;->f:Landroidx/lifecycle/J;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/l;->e:Liz0/i;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/l;->d:Lcom/linecorp/line/timeline/comment/m;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t find view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lpw0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lwh1/Q;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Q;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Lpw0/d;-><init>(Lwh1/Q;Lcom/linecorp/line/timeline/comment/m;Liz0/i;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lpw0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lwh1/Q;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Q;

    move-result-object p1

    invoke-direct {p2, p1, p0, v1}, Lpw0/b;-><init>(Lwh1/Q;Lcom/linecorp/line/timeline/comment/m;Liz0/i;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lpw0/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1}, Llw0/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llw0/c;

    move-result-object p1

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-direct {p2, p1, p0, v1, v0}, Lpw0/t;-><init>(Llw0/c;Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/t;)V

    return-object p2

    :pswitch_3
    new-instance p0, Lpw0/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Llw0/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llw0/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lpw0/m;-><init>(Llw0/g;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lpw0/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Llw0/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llw0/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lpw0/p;-><init>(Llw0/g;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lpw0/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1}, Llw0/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llw0/c;

    move-result-object p1

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-direct {p2, p1, p0, v1, v0}, Lpw0/l;-><init>(Llw0/c;Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/t;)V

    return-object p2

    :pswitch_6
    new-instance p0, Lpw0/n;

    const p2, 0x7f0e0c02

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2213

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v0, :cond_0

    const p2, 0x7f0b2214

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b22dc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, Llw0/e;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v1, v2, p1, v0}, Llw0/e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;)V

    invoke-direct {p0, p2}, Lpw0/n;-><init>(Llw0/e;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    instance-of p0, p1, Lpw0/l;

    if-eqz p0, :cond_0

    check-cast p1, Lpw0/l;

    iget-object p0, p1, Lpw0/l;->C:Llw0/c;

    iget-object p0, p0, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    instance-of p0, p1, Lpw0/l;

    if-eqz p0, :cond_0

    check-cast p1, Lpw0/l;

    iget-object p0, p1, Lpw0/l;->C:Llw0/c;

    iget-object p0, p0, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lpw0/l;

    if-eqz p0, :cond_1

    check-cast p1, Lpw0/l;

    iget-object p0, p1, Lpw0/l;->Q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lpw0/l;->Q:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;)I
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/comment/p;

    instance-of v3, v2, Lcom/linecorp/line/timeline/comment/p$c;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$c;

    iget-object v2, v2, Lcom/linecorp/line/timeline/comment/p$c;->c:Lvx0/h;

    iget-object v2, v2, Lvx0/h;->a:Lvx0/f;

    iget-object v2, v2, Lvx0/f;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/linecorp/line/timeline/comment/p$g;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/linecorp/line/timeline/comment/p$g;

    iget-object v2, v2, Lcom/linecorp/line/timeline/comment/p$g;->c:Lvx0/h;

    iget-object v2, v2, Lvx0/h;->a:Lvx0/f;

    iget-object v2, v2, Lvx0/f;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final Q(I)Lvx0/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/p;

    instance-of p1, p0, Lcom/linecorp/line/timeline/comment/p$c;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/linecorp/line/timeline/comment/p$c;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/p$c;->c:Lvx0/h;

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/linecorp/line/timeline/comment/p$g;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/linecorp/line/timeline/comment/p$g;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/p$g;->c:Lvx0/h;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/timeline/comment/l$a;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/line/timeline/comment/l$a;-><init>(Lxk1/a;Lcom/linecorp/line/timeline/comment/l;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/l;->l:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/p;

    iget p0, p0, Lcom/linecorp/line/timeline/comment/p;->b:I

    return p0
.end method
