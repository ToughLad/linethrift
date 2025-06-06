.class public final Lvn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/b$a;,
        Lvn/b$b;,
        Lvn/b$c;,
        Lvn/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvn/b$c;

.field public final c:Liz0/i;

.field public d:I

.field public e:Lun/b;

.field public final f:Lvn/d;

.field public final g:Lkotlin/Lazy;

.field public final h:LP61/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/b$c;Liz0/i;LPz0/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lvn/b;->b:Lvn/b$c;

    iput-object p3, p0, Lvn/b;->c:Liz0/i;

    new-instance p1, Lvn/d;

    iget-object v0, p2, Lvn/b$c;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p2, Lvn/b$c;->i:Landroid/view/ViewGroup;

    iget-object v2, p2, Lvn/b$c;->j:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1, v2}, Lvn/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lvn/b;->f:Lvn/d;

    new-instance p1, LAx/p;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvn/b;->g:Lkotlin/Lazy;

    new-instance p1, LP61/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LP61/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvn/b;->h:LP61/e;

    iget-object p0, p2, Lvn/b$c;->b:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;

    invoke-virtual {p0, p3}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->setGlideLoader(Liz0/i;)V

    invoke-virtual {p0, p4}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LFn/a;)V
    .locals 2

    iget p0, p0, Lvn/b;->d:I

    invoke-static {p2, p0}, LDn/g;->g(LFn/a;I)LFn/s;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget v0, p0, LFn/s;->c:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, LFn/s;->d:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, LFn/s;->a:I

    iget p0, p0, LFn/s;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;LFn/G;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LFn/G;->f()F

    move-result v0

    iget p0, p0, Lvn/b;->d:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, LFn/G;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p3, :cond_4

    invoke-virtual {p2}, LFn/G;->g()LFn/k;

    move-result-object p0

    sget-object p2, Lvn/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    const/4 p3, 0x3

    if-eq p0, p2, :cond_2

    if-ne p0, p3, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move p2, p3

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lvn/b;->e:Lun/b;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lun/b;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/b;->e:Lun/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lun/b;->s()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/b;->f:Lvn/d;

    iget-object v0, v0, Lvn/d;->e:Lvn/f;

    invoke-virtual {v0}, Lvn/f;->a()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lvn/f;->c:Lun/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun/b;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lun/b;->D()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lun/b;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    const/16 v9, 0x8

    const-string/jumbo v10, "viewModel"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lvn/b;->e:Lun/b;

    iget-object v0, v7, Lun/b;->i:Landroidx/lifecycle/T;

    iget-object v11, v2, Lvn/b;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    check-cast v1, Landroidx/lifecycle/J;

    iget-object v3, v2, Lvn/b;->h:LP61/e;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, Lvn/b$e;

    const-string v5, "showToast(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lvn/b;

    const-string v4, "showToast"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LOj1/b;

    invoke-direct {v1, v0, v9}, LOj1/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    iget-object v4, v7, Lun/b;->e:Lsa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v1, v0, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v4, v5}, LU91/o;->c(LU91/s;)V

    iget-object v1, v7, Lun/b;->d:LV91/b;

    invoke-virtual {v1, v5}, LV91/b;->c(LV91/c;)Z

    invoke-static {v11}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lvn/b;->e:Lun/b;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lun/b;->e()LFn/r;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LFn/r;->j()F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lvn/b;->d:I

    iget-object v4, v2, Lvn/b;->e:Lun/b;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lun/b;->e()LFn/r;

    move-result-object v4

    iget-object v5, v2, Lvn/b;->b:Lvn/b$c;

    iget-object v13, v2, Lvn/b;->c:Liz0/i;

    const-string v14, ""

    const/16 v16, 0x0

    const-string v6, "findViewById(...)"

    const-string v9, "getContext(...)"

    if-nez v4, :cond_1

    move-object/from16 v20, v1

    move-object/from16 v19, v10

    :goto_1
    const/16 v15, 0x8

    goto/16 :goto_c

    :cond_1
    iget-object v12, v5, Lvn/b$c;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v8, v2, Lvn/b;->d:I

    iput v8, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v15, v2, Lvn/b;->d:I

    int-to-float v15, v15

    invoke-virtual {v4}, LFn/r;->d()F

    move-result v18

    mul-float v15, v15, v18

    float-to-int v15, v15

    iput v15, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, LFn/r;->a()I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, LAj/T;

    const/16 v15, 0xf

    invoke-direct {v8, v2, v15}, LAj/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LFn/r;->b()LFn/w;

    move-result-object v8

    iget-object v12, v5, Lvn/b$c;->b:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LFn/w;->e()LDx0/e;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, LDx0/e;->r()Z

    move-result v15

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v18 .. v18}, LFn/r;->b()LFn/w;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lvn/b;->a(Landroid/view/View;LFn/a;)V

    iget-object v4, v2, Lvn/b;->e:Lun/b;

    if-eqz v4, :cond_6

    instance-of v15, v4, Lun/h;

    if-eqz v15, :cond_2

    check-cast v4, Lun/h;

    iget-object v4, v4, Lun/h;->n:LJz0/k;

    invoke-virtual {v12, v4}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->setAutoPlayViewListener(LJz0/k;)V

    :cond_2
    invoke-virtual {v8}, LFn/w;->e()LDx0/e;

    move-result-object v4

    iget-object v8, v2, Lvn/b;->e:Lun/b;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lun/b;->j:Lvx0/d0;

    const-string v15, "obsMedia"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v15

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->getGlideLoader()Liz0/i;

    move-result-object v10

    sget-object v15, Lcom/linecorp/line/timeline/model/enums/m;->BIRTHDAY_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v10, v4, v15}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v10

    invoke-virtual {v12}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v15

    move-object/from16 v20, v1

    const-string v1, "getThumbnailView(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v12, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->N:LJz0/k;

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v4}, LDx0/e;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v14

    :cond_3
    new-instance v4, LOz0/j;

    invoke-direct {v4, v8}, LOz0/j;-><init>(Ljava/lang/Object;)V

    new-instance v10, LOz0/b;

    invoke-direct {v10, v1, v8}, LOz0/g;-><init>(Ljava/lang/String;Lvx0/d0;)V

    const/4 v1, 0x1

    iput-boolean v1, v10, LOz0/i;->d:Z

    iput-object v4, v12, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->I:LOz0/j;

    iput-object v10, v12, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->L:LOz0/b;

    iget-object v1, v12, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->N:LJz0/k;

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v8

    invoke-interface {v1, v12, v8, v4, v10}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    new-instance v8, LZb/a;

    invoke-direct {v8, v12}, LZb/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {v12}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    new-instance v8, Lun/a;

    invoke-direct {v8, v12}, Lun/a;-><init>(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;)V

    invoke-virtual {v1, v8}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    invoke-virtual {v12}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    new-instance v21, Li90/e;

    iget-object v8, v12, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->H:LLx0/c;

    invoke-virtual {v8, v4}, LLx0/c;->i(LDx0/e;)Landroid/net/Uri;

    move-result-object v22

    invoke-virtual {v4}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    invoke-direct/range {v21 .. v26}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    invoke-virtual {v12}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_4

    :cond_5
    move-object/from16 v19, v10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_6
    move-object/from16 v19, v10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_7
    move-object/from16 v20, v1

    :goto_2
    move-object/from16 v19, v10

    const/16 v1, 0x8

    goto :goto_3

    :cond_8
    move-object/from16 v20, v1

    move-object/from16 v18, v4

    goto :goto_2

    :goto_3
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object v1, v2, Lvn/b;->e:Lun/b;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lun/b;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object/from16 v1, v16

    :goto_5
    iget-object v4, v2, Lvn/b;->e:Lun/b;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lun/b;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object/from16 v4, v16

    :goto_6
    iget-object v8, v5, Lvn/b$c;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    move-object v1, v14

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v14

    :cond_d
    const/4 v10, 0x1

    invoke-virtual {v13, v1, v4, v10}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v1

    invoke-virtual {v1, v8}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual/range {v18 .. v18}, LFn/r;->e()LFn/a;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lvn/b;->a(Landroid/view/View;LFn/a;)V

    new-instance v1, LAW0/d;

    const/16 v15, 0xf

    invoke-direct {v1, v2, v15}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v18 .. v18}, LFn/r;->f()LFn/G;

    move-result-object v1

    iget-object v4, v5, Lvn/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Lvn/b;->a(Landroid/view/View;LFn/a;)V

    invoke-virtual/range {v18 .. v18}, LFn/r;->f()LFn/G;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v10}, Lvn/b;->b(Landroid/widget/TextView;LFn/G;Z)V

    iget-object v1, v2, Lvn/b;->e:Lun/b;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lun/b;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object/from16 v1, v16

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lvn/b;->e:Lun/b;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lun/b;->h:LFn/b;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LFn/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object/from16 v1, v16

    :goto_8
    iget-object v4, v5, Lvn/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, LFn/r;->i()LFn/G;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lvn/b;->a(Landroid/view/View;LFn/a;)V

    invoke-virtual/range {v18 .. v18}, LFn/r;->i()LFn/G;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v10}, Lvn/b;->b(Landroid/widget/TextView;LFn/G;Z)V

    invoke-virtual/range {v18 .. v18}, LFn/r;->g()LFn/G;

    move-result-object v1

    iget-object v4, v5, Lvn/b$c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v1}, Lvn/b;->a(Landroid/view/View;LFn/a;)V

    const v1, 0x7f0b03da

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lvn/b;->e:Lun/b;

    if-eqz v10, :cond_33

    iget-object v12, v10, Lun/b;->h:LFn/b;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, LFn/b;->g()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v15, 0x8

    if-ne v12, v15, :cond_11

    iget-object v10, v10, Lun/b;->h:LFn/b;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, LFn/b;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    const/4 v12, 0x4

    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v12, "substring(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object/from16 v10, v16

    goto :goto_9

    :cond_11
    iget-object v10, v10, Lun/b;->h:LFn/b;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, LFn/b;->g()Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-nez v10, :cond_12

    move-object v10, v14

    :cond_12
    invoke-static {v8, v10}, Ltz0/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, LFn/r;->g()LFn/G;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v8, v10}, Lvn/b;->b(Landroid/widget/TextView;LFn/G;Z)V

    const v1, 0x7f0b03de

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lvn/b;->e:Lun/b;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lun/b;->q()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0b03dc

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v2, Lvn/b;->e:Lun/b;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lun/b;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, LFn/r;->g()LFn/G;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v2, v8, v10, v12}, Lvn/b;->b(Landroid/widget/TextView;LFn/G;Z)V

    const v8, 0x7f0b03dd

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lvn/b;->e:Lun/b;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lun/b;->u()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LAj/X;

    const/16 v8, 0xb

    invoke-direct {v4, v2, v8}, LAj/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_13
    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_14
    move-object/from16 v4, v16

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_15
    move-object/from16 v4, v16

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_16
    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v1, v2, Lvn/b;->e:Lun/b;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lun/b;->v()Z

    move-result v1

    iget-object v4, v5, Lvn/b$c;->g:Landroid/view/View;

    if-eqz v1, :cond_19

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v12, v2, Lvn/b;->e:Lun/b;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lun/b;->e()LFn/r;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, LFn/r;->a()I

    move-result v17

    move/from16 v12, v17

    goto :goto_b

    :cond_17
    move v12, v10

    :goto_b
    filled-new-array {v10, v12}, [I

    move-result-object v12

    invoke-direct {v1, v8, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_18
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_19
    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v1, v5, Lvn/b$c;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v4, v2, Lvn/b;->e:Lun/b;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lun/b;->r()LFn/B;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v12, v10, [I

    const v10, 0x10100a7

    filled-new-array {v10}, [I

    move-result-object v10

    filled-new-array {v12, v10}, [[I

    move-result-object v10

    invoke-virtual {v4}, LFn/B;->e()LFn/C;

    move-result-object v12

    invoke-virtual {v12}, LFn/C;->b()I

    move-result v12

    invoke-virtual {v4}, LFn/B;->e()LFn/C;

    move-result-object v15

    invoke-virtual {v15}, LFn/C;->c()I

    move-result v15

    filled-new-array {v12, v15}, [I

    move-result-object v12

    invoke-direct {v8, v10, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v8, v2, Lvn/b;->e:Lun/b;

    if-eqz v8, :cond_2f

    instance-of v8, v8, Lun/h;

    if-eqz v8, :cond_1d

    iget v8, v2, Lvn/b;->d:I

    invoke-static {v4, v8}, LDn/g;->g(LFn/a;I)LFn/s;

    move-result-object v4

    iget v8, v4, LFn/s;->c:I

    invoke-virtual {v1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1b

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_1c

    goto :goto_e

    :cond_1c
    iget v10, v4, LFn/s;->a:I

    iget v4, v4, LFn/s;->b:I

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v4, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    :goto_e
    iget-object v1, v5, Lvn/b$c;->l:Landroid/view/ViewGroup;

    const/16 v15, 0x8

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v4, v5, Lvn/b$c;->k:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v8, v2, Lvn/b;->e:Lun/b;

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lun/b;->d()LFn/l;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_f

    :cond_20
    iget-object v10, v2, Lvn/b;->e:Lun/b;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lun/b;->t()Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v1, :cond_21

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LFn/l;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f0b03d1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v8}, LFn/l;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, LG80/i;

    const/16 v6, 0xd

    invoke-direct {v4, v2, v6}, LG80/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_f
    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_22
    iget-object v1, v2, Lvn/b;->e:Lun/b;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lun/b;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_24

    sget-object v1, LUv0/q;->n3:LUv0/q$a;

    invoke-static {v1, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/q;

    invoke-interface {v1}, LUv0/q;->o()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    :goto_11
    if-eqz v4, :cond_21

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LFn/l;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const v11, 0x7f0b2e67

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v12, 0x7f0b0cfc

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b2e74

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, LFn/l;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b2e73

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, LIi0/f;

    const/16 v6, 0xa

    invoke-direct {v4, v2, v6}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b24c7

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, LFn/l;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b24c6

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, LEf/U0;

    const/16 v15, 0x8

    invoke-direct {v4, v2, v15}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :cond_25
    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b03cf

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, LFn/l;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b03d2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LDn/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v13, v6, v14, v10}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    new-instance v1, LCj/k;

    const/16 v15, 0xf

    invoke-direct {v1, v2, v15}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    new-instance v1, LAj/N;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4}, LAj/N;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lvn/b$c;->m:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lvn/b;->f:Lvn/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lvn/d;->f:Lun/b;

    iget-object v2, v1, Lvn/d;->e:Lvn/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lvn/f;->c:Lun/b;

    iget-object v4, v2, Lvn/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v8, v2, Lvn/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v12, 0x0

    new-array v5, v12, [I

    filled-new-array {v5}, [[I

    move-result-object v5

    invoke-virtual {v7}, Lun/b;->r()LFn/B;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, LFn/B;->e()LFn/C;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, LFn/C;->a()I

    move-result v6

    goto :goto_14

    :cond_27
    move v6, v12

    :goto_14
    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v5, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, LH2/X$d;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, LWL0/n;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LWL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lvn/c;

    invoke-direct {v2, v7, v1}, Lvn/c;-><init>(Lun/b;Lvn/d;)V

    iget-object v4, v1, Lvn/d;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v7, Lun/b;->h:LFn/b;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LFn/b;->j()I

    move-result v4

    goto :goto_15

    :cond_28
    move v4, v12

    :goto_15
    if-nez v4, :cond_29

    move v15, v10

    goto :goto_16

    :cond_29
    move v15, v12

    :goto_16
    iget-object v2, v1, Lvn/d;->m:Lkotlin/Lazy;

    if-eqz v15, :cond_2b

    invoke-virtual {v7}, Lun/b;->b()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v4, Lvn/e;

    invoke-direct {v4, v2}, Lvn/e;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_17

    :cond_2b
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_17
    new-instance v2, LNU/a;

    const/16 v15, 0x8

    invoke-direct {v2, v15, v7, v1}, LNU/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL7/l;

    invoke-direct {v1, v2}, LL7/l;-><init>(Ljava/lang/Object;)V

    iget-object v2, v7, Lun/b;->f:Lsa1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v0, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v2, v4}, LU91/o;->c(LU91/s;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, LV91/b;->c(LV91/c;)Z

    return-void

    :cond_2c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_2d
    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_2e
    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_2f
    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_30
    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_31
    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_32
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_33
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_34
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_35
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_36
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_37
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_38
    move-object/from16 v19, v10

    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_39
    move-object/from16 v19, v10

    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16
.end method
