.class public final LVJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVJ0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

.field public final c:LOH0/b;

.field public final d:J

.field public final e:LgJ0/a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgJ0/d$h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LxM0/a;

.field public final h:F

.field public final i:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public final j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$d;

.field public final m:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;

.field public final n:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$f;

.field public final o:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;

.field public final p:LKJ0/a;

.field public final q:LXJ0/e;

.field public final r:Lcom/bumptech/glide/m;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;LOH0/b;IJLgJ0/a;Ljava/util/List;LxM0/a;FLcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$d;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$f;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "decorationViewControllerAction"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "videoFrameSource"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "yukiFilterHolder"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "decorationView"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "videoSeekBar"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LVJ0/c;->a:Landroid/content/Context;

    iput-object v2, v0, LVJ0/c;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iput-object v3, v0, LVJ0/c;->c:LOH0/b;

    move-wide/from16 v9, p6

    iput-wide v9, v0, LVJ0/c;->d:J

    move-object/from16 v9, p8

    iput-object v9, v0, LVJ0/c;->e:LgJ0/a;

    iput-object v4, v0, LVJ0/c;->f:Ljava/util/List;

    iput-object v5, v0, LVJ0/c;->g:LxM0/a;

    move/from16 v4, p11

    iput v4, v0, LVJ0/c;->h:F

    iput-object v6, v0, LVJ0/c;->i:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-object v7, v0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iput-object v8, v0, LVJ0/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, p15

    iput-object v4, v0, LVJ0/c;->l:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$d;

    move-object/from16 v4, p16

    iput-object v4, v0, LVJ0/c;->m:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;

    move-object/from16 v4, p17

    iput-object v4, v0, LVJ0/c;->n:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$f;

    move-object/from16 v4, p18

    iput-object v4, v0, LVJ0/c;->o:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v6

    const-string v7, "store"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "factory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultCreationExtras"

    invoke-static {v6, v7, v4, v5, v6}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v4

    const-class v5, LKJ0/a;

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-interface {v5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, LKJ0/a;

    iput-object v4, v0, LVJ0/c;->p:LKJ0/a;

    new-instance v5, LXJ0/e;

    invoke-direct {v5, v2, v4}, LXJ0/e;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;LKJ0/a;)V

    iput-object v5, v0, LVJ0/c;->q:LXJ0/e;

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v4, "with(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LVJ0/c;->r:Lcom/bumptech/glide/m;

    move/from16 v2, p5

    iput v2, v0, LVJ0/c;->s:I

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MediaDecorationDurationController$initDecorationRecyclerView$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v2, v3, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->e()LTN0/d;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v6, LVJ0/a;

    invoke-direct {v6}, LVJ0/a;-><init>()V

    new-instance v7, LVJ0/b;

    invoke-direct {v7, v6}, LVJ0/b;-><init>(LVJ0/a;)V

    invoke-static {v7, v5}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTN0/f;

    invoke-static {v2, v6}, LTN0/d;->l(LTN0/d;LTN0/f;)I

    move-result v9

    instance-of v10, v6, LXN0/b;

    iget-object v11, v0, LVJ0/c;->r:Lcom/bumptech/glide/m;

    const-string v12, "requestManager"

    if-eqz v10, :cond_0

    check-cast v6, LXN0/b;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LWJ0/a$b;

    iget-object v10, v6, LXN0/e;->o:LDM0/a;

    const-string v12, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.voom.VoomSticker"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LHM0/a;

    iget-object v10, v10, LHM0/a;->j:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 p5, v6

    move-object/from16 p2, v7

    move/from16 p3, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move/from16 p4, v12

    invoke-direct/range {p2 .. p7}, LWJ0/a$b;-><init>(IZLXN0/b;Ljava/lang/String;Lcom/bumptech/glide/m;)V

    goto/16 :goto_2

    :cond_0
    move-object v10, v11

    instance-of v11, v6, LXN0/e;

    if-eqz v11, :cond_4

    check-cast v6, LXN0/e;

    iget-object v6, v6, LXN0/e;->o:LDM0/a;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    move-object v7, v6

    goto/16 :goto_2

    :cond_1
    instance-of v7, v6, LFM0/a;

    if-eqz v7, :cond_2

    sget-object v7, LME0/d;->c2:LME0/d$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LME0/d;

    iget-object v11, v6, LDM0/a;->d:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v13, v6, LDM0/a;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v15, LFM0/b;->Key:LFM0/b;

    move-object/from16 p3, v1

    move-object/from16 p2, v7

    move-wide/from16 p4, v11

    move-wide/from16 p6, v13

    move-object/from16 p8, v15

    invoke-interface/range {p2 .. p8}, LME0/d;->h(Landroid/content/Context;JJLFM0/b;)LgM0/a;

    move-result-object v1

    move-object/from16 v7, p3

    new-instance v11, LWJ0/a$e;

    const/4 v12, 0x0

    move-object/from16 p7, v1

    move-object/from16 p5, v6

    move/from16 p3, v9

    move-object/from16 p6, v10

    move-object/from16 p2, v11

    move/from16 p4, v12

    invoke-direct/range {p2 .. p7}, LWJ0/a$e;-><init>(IZLDM0/a;Lcom/bumptech/glide/m;LgM0/a;)V

    :goto_1
    move-object/from16 v1, p2

    move-object v7, v1

    goto/16 :goto_2

    :cond_2
    move-object v7, v1

    move-object v1, v6

    instance-of v6, v1, LFM0/c;

    if-eqz v6, :cond_3

    sget-object v6, LME0/d;->c2:LME0/d$a;

    invoke-static {v6, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LME0/d;

    iget-object v10, v1, LDM0/a;->d:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, LFM0/c;

    iget-wide v11, v11, LFM0/c;->f:J

    iget-object v13, v1, LDM0/a;->a:Ljava/lang/String;

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-wide/from16 p3, v11

    move-object/from16 p7, v13

    invoke-interface/range {p2 .. p7}, LME0/d;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LgM0/a;

    move-result-object v6

    new-instance v7, LWJ0/a$e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p5, v1

    move-object/from16 p7, v6

    move-object/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p6, v11

    invoke-direct/range {p2 .. p7}, LWJ0/a$e;-><init>(IZLDM0/a;Lcom/bumptech/glide/m;LgM0/a;)V

    goto :goto_1

    :cond_3
    new-instance v6, LWJ0/a$e;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p5, v1

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p6, v11

    invoke-direct/range {p2 .. p7}, LWJ0/a$e;-><init>(IZLDM0/a;Lcom/bumptech/glide/m;LgM0/a;)V

    goto :goto_1

    :cond_4
    instance-of v1, v6, LYN0/e;

    if-eqz v1, :cond_5

    check-cast v6, LYN0/e;

    new-instance v7, LWJ0/a$f;

    iget-object v1, v6, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v9, v1, v4}, LWJ0/a$f;-><init>(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    instance-of v1, v6, LVN0/a;

    if-eqz v1, :cond_7

    check-cast v6, LVN0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LVN0/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, LWJ0/a$a;

    invoke-direct {v7, v9, v4, v1, v10}, LWJ0/a$a;-><init>(IZLjava/lang/String;Lcom/bumptech/glide/m;)V

    goto :goto_2

    :cond_7
    instance-of v1, v6, LWN0/b;

    if-eqz v1, :cond_8

    check-cast v6, LWN0/b;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWJ0/a$d;

    iget-object v7, v6, LWN0/b;->o:Ljava/lang/String;

    iget-object v6, v6, LWN0/b;->p:LWN0/a;

    const/4 v11, 0x0

    move-object/from16 p2, v1

    move-object/from16 p6, v6

    move-object/from16 p5, v7

    move/from16 p3, v9

    move-object/from16 p7, v10

    move/from16 p4, v11

    invoke-direct/range {p2 .. p7}, LWJ0/a$d;-><init>(IZLjava/lang/String;LWN0/a;Lcom/bumptech/glide/m;)V

    move-object/from16 v7, p2

    :cond_8
    :goto_2
    if-eqz v7, :cond_a

    iget v1, v0, LVJ0/c;->s:I

    iget v6, v7, LWJ0/a;->a:I

    if-ne v6, v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v7, LWJ0/a;->b:Z

    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LVJ0/c;->p:LKJ0/a;

    invoke-virtual {v1, v3}, LKJ0/a;->h7(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1, v0}, LVJ0/c;->a(ILVJ0/c;)V

    goto :goto_3

    :cond_c
    new-instance v2, LVJ0/d;

    invoke-direct {v2, v1, v0}, LVJ0/d;-><init>(ILVJ0/c;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v1, v0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-wide v2, v0, LVJ0/c;->d:J

    const-wide/16 v4, 0x64

    const/16 v6, 0x10

    move-wide v8, v2

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p8, v6

    move-wide/from16 p6, v8

    invoke-static/range {p1 .. p8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;JJJI)V

    new-instance v1, LVJ0/c$a;

    invoke-direct {v1, v0}, LVJ0/c$a;-><init>(LVJ0/c;)V

    iget-object v2, v0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setVideoSeekBarEventListener(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;)V

    iget-object v1, v0, LVJ0/c;->e:LgJ0/a;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setPreloadFrameBitmapCache(LgJ0/a;)V

    new-instance v1, LF01/b;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LF01/b;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeFormatter(Lxk1/l;)V

    iget-object v1, v0, LVJ0/c;->p:LKJ0/a;

    iget-object v1, v1, LKJ0/a;->b:Landroidx/lifecycle/T;

    new-instance v2, LA50/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LVJ0/c$b;

    invoke-direct {v3, v2}, LVJ0/c$b;-><init>(LA50/b;)V

    iget-object v2, v0, LVJ0/c;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LVJ0/f;

    invoke-direct {v4, v2, v1, v7, v0}, LVJ0/f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LVJ0/c;)V

    const/4 v1, 0x3

    invoke-static {v3, v7, v7, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LVJ0/c;->c()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(ILVJ0/c;)V
    .locals 6

    iget-object v0, p1, LVJ0/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p1, p1, LVJ0/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070af2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070af1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070af0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070af3

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, p0, p1, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final b(ILVJ0/c;)V
    .locals 10

    iget-object v0, p1, LVJ0/c;->c:LOH0/b;

    iget-object v1, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->e()LTN0/d;

    move-result-object v1

    invoke-virtual {v1, p0}, LTN0/d;->i(I)LTN0/f;

    move-result-object p0

    iget-object v1, p1, LVJ0/c;->i:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->None:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    return-void

    :cond_0
    sget-object v2, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->SimpleRect:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    instance-of v1, p0, LYN0/e;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, LYN0/e;

    iget v2, v1, LYN0/e;->I:I

    iget v1, v1, LYN0/e;->L:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {v0}, LOH0/b;->r()F

    move-result v3

    invoke-virtual {v0, p0}, LOH0/b;->s(LTN0/f;)LQH0/a;

    move-result-object p0

    iget-object v5, p0, LQH0/a;->a:Landroid/util/SizeF;

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v8, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v9, v0

    iget-object v7, p0, LQH0/a;->c:Landroid/graphics/PointF;

    iget-object v4, p1, LVJ0/c;->i:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget v6, p0, LQH0/a;->b:F

    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->c(Landroid/util/SizeF;FLandroid/graphics/PointF;II)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, LVJ0/c;->c:LOH0/b;

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v0

    iget-object v0, v0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    iget-wide v3, v2, LTN0/f;->e:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v2, v2, LTN0/f;->f:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LVJ0/c;->l:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$d;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 14

    iget-object v0, p0, LVJ0/c;->c:LOH0/b;

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LTN0/d;->i(I)LTN0/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, LTN0/f;->e:J

    iget-wide v2, p1, LTN0/f;->f:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    const-wide/16 v6, 0x0

    if-nez p1, :cond_1

    move-wide v0, v6

    :cond_1
    cmp-long p1, v2, v4

    iget-wide v4, p0, LVJ0/c;->d:J

    if-eqz p1, :cond_2

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    :cond_2
    move-wide v2, v4

    :cond_3
    cmp-long p1, v0, v4

    iget-object v4, p0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    if-gtz p1, :cond_5

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setRightTimeTextVisible(Z)V

    move-wide v9, v0

    move-wide v11, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setRightTimeTextVisible(Z)V

    move-wide v9, v6

    move-wide v11, v9

    :goto_1
    iget-object v8, p0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N(JJZ)Z

    return-void
.end method
