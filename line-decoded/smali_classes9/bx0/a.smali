.class public final Lbx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/timeline/hashtag/e$a;

.field public final c:Lcom/linecorp/line/timeline/hashtag/n$a;

.field public final d:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lh/h;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/e$a;Lcom/linecorp/line/timeline/hashtag/n$a;Lk/d;Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/hashtag/e$a;",
            "Lcom/linecorp/line/timeline/hashtag/n$a;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hashTagResultManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "category"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lightsViewerLauncher"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hashtagFeedLauncher"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbx0/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lbx0/a;->b:Lcom/linecorp/line/timeline/hashtag/e$a;

    iput-object p4, p0, Lbx0/a;->c:Lcom/linecorp/line/timeline/hashtag/n$a;

    iput-object p5, p0, Lbx0/a;->d:Lk/d;

    iput-object p6, p0, Lbx0/a;->e:Lk/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lex0/h;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lex0/h;->d()Lvx0/d0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LKy0/r;->POST_GRID_POST:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    invoke-static {v0, p2, v1}, LKy0/G;->n(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbx0/a;->b:Lcom/linecorp/line/timeline/hashtag/e$a;

    invoke-interface {p1}, Lcom/linecorp/line/timeline/hashtag/e$a;->c()Lvx0/y$a;

    move-result-object v2

    iget-object v3, p2, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v0, p0, Lbx0/a;->c:Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lbx0/a;->f:Z

    iget-object p2, p2, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {p1, p2}, Lcom/linecorp/line/timeline/hashtag/e$a;->a(Ljava/lang/String;)LOz0/e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$a;->a(Landroid/content/Context;Lvx0/y$a;Ljava/lang/String;Ljava/lang/String;ZLOz0/i;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lbx0/a;->e:Lk/d;

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lex0/h;ZLdx0/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "v"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXg/w;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lex0/h;->d()Lvx0/d0;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LKy0/r;->POST_GRID_POST:LKy0/r;

    iget-object v5, v5, LKy0/r;->name:Ljava/lang/String;

    invoke-static {v4, v2, v5}, LKy0/G;->n(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ldx0/m;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v4, v1, Lex0/h;->a:Lvx0/d0;

    iget-object v4, v4, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v5, v1, Lex0/h;->b:Lvx0/d0;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_3

    iget-object v4, v2, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    iget-object v7, v0, Lbx0/a;->b:Lcom/linecorp/line/timeline/hashtag/e$a;

    invoke-interface {v7, v4}, Lcom/linecorp/line/timeline/hashtag/e$a;->a(Ljava/lang/String;)LOz0/e;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v14, v4

    goto :goto_1

    :cond_4
    move-object v14, v6

    :goto_1
    instance-of v1, v1, Lex0/l;

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lcom/linecorp/line/timeline/hashtag/e$a;->b()V

    :cond_5
    invoke-interface {v7}, Lcom/linecorp/line/timeline/hashtag/e$a;->c()Lvx0/y$a;

    move-result-object v1

    iget-object v4, v0, Lbx0/a;->c:Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v7, "RECENT"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LAO/a;->RECENT:LAO/a;

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_6
    sget-object v4, LAO/a;->POPULAR:LAO/a;

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "getContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LgO/a;->q6:LgO/a$a;

    invoke-static {v8, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LgO/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v13, v5

    goto :goto_4

    :cond_7
    move-object v13, v2

    :goto_4
    iget-object v2, v1, Lvx0/y$a;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lvx0/y$a;->d:Z

    iget-object v10, v1, Lvx0/y$a;->e:Ljava/lang/String;

    iget-object v11, v1, Lvx0/y$a;->a:Ljava/lang/String;

    iget-object v15, v0, Lbx0/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lvx0/y$a;->b:Ljava/lang/String;

    move/from16 v16, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-interface/range {v8 .. v19}, LgO/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAO/a;Ljava/lang/String;LOz0/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lbx0/a;->d:Lk/d;

    invoke-virtual {v0, v1, v6}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
