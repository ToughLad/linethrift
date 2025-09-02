.class public final Lcom/linecorp/line/timeline/comment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/line/timeline/model/enums/r;

.field public final c:Lcom/linecorp/line/timeline/comment/h;

.field public final d:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;

.field public final e:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;

.field public final f:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$k;

.field public final g:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$l;

.field public final h:Z

.field public final i:Lcom/linecorp/line/timeline/comment/i;

.field public final j:Lkotlin/Lazy;

.field public final k:LNi/c;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Lcom/linecorp/line/timeline/comment/h;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$k;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$l;)V
    .locals 2

    .line 1
    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    .line 2
    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    .line 3
    const-string v1, "sourceType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentInputInteraction"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    .line 6
    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/m;->b:Lcom/linecorp/line/timeline/model/enums/r;

    .line 7
    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/m;->c:Lcom/linecorp/line/timeline/comment/h;

    .line 8
    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/m;->d:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;

    .line 9
    iput-object p5, p0, Lcom/linecorp/line/timeline/comment/m;->e:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;

    .line 10
    iput-object p6, p0, Lcom/linecorp/line/timeline/comment/m;->f:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$k;

    .line 11
    iput-object p7, p0, Lcom/linecorp/line/timeline/comment/m;->g:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$l;

    .line 12
    iput-boolean v0, p0, Lcom/linecorp/line/timeline/comment/m;->h:Z

    .line 13
    invoke-interface {p3}, Lcom/linecorp/line/timeline/comment/h;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/m;->i:Lcom/linecorp/line/timeline/comment/i;

    .line 14
    new-instance p2, LA20/l;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/m;->j:Lkotlin/Lazy;

    .line 15
    sget-object p2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/m;->k:LNi/c;

    .line 16
    new-instance p1, LA20/m;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/m;->l:Lkotlin/Lazy;

    .line 17
    new-instance p1, LCk0/j;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/m;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final e(Lcom/linecorp/line/timeline/comment/m;Ljava/lang/String;Lvx0/h;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lvx0/h;->a:Lvx0/f;

    iget-object p2, p2, Lvx0/f;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->g:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$l;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const p0, 0x7f151249

    invoke-static {v1, p0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_0
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/timeline/comment/m$c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/timeline/comment/m$c;-><init>(Landroid/view/View;Lcom/linecorp/line/timeline/comment/m;Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final S(Lvx0/d0;)Z
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final T(Landroid/view/View;Lvx0/d0;Lvx0/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean p1, p1, Lvx0/k0;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->c:Lcom/linecorp/line/timeline/comment/h;

    iget-object p1, p3, Lvx0/h;->a:Lvx0/f;

    invoke-interface {p0, p1}, Lcom/linecorp/line/timeline/comment/h;->c(Lvx0/f;)V

    :cond_0
    return-void
.end method

.method public final V(Landroid/view/View;Lvx0/d0;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentPost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final W(Landroid/view/View;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;LSw0/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener$DefaultImpls;->onClickProfile(Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;Landroid/view/View;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Landroid/view/View;Lvx0/d0;Lvx0/v0;)Z
    .locals 0

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {p1}, Lln0/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->c:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->L()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->i:Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->q()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p0, p1}, Lqz0/c;->i(I)V

    return-void
.end method

.method public final f(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            "Lvx0/h;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/comment/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v8, Lvx0/h;->a:Lvx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/f;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_2
    const-string v1, "context"

    iget-object v12, v2, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LIz0/z0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LIz0/z0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v13, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v9

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LIz0/z0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v10

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v11

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v8, Lvx0/h;->e:Landroid/text/Spanned;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_9

    new-instance v1, Lcom/linecorp/line/timeline/comment/g$b;

    invoke-direct {v1, v12, v0}, Lcom/linecorp/line/timeline/comment/g$b;-><init>(Landroid/content/Context;Landroid/text/Spanned;)V

    move-object v15, v1

    goto :goto_8

    :cond_9
    move-object v15, v11

    :goto_8
    iget-object v0, v2, Lcom/linecorp/line/timeline/comment/m;->f:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$k;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v16, Lcom/linecorp/line/timeline/comment/g$c;

    new-instance v0, Lcom/linecorp/line/timeline/comment/m$a;

    const-string v5, "onDeleteComment(Ljava/lang/String;Lcom/linecorp/line/timeline/model/CommentUIModel;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/linecorp/line/timeline/comment/m;

    const-string v4, "onDeleteComment"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    move-object/from16 v3, p3

    move-object v2, v0

    move-object v5, v7

    move-object v4, v8

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/comment/g$c;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/comment/m$a;Ljava/lang/String;Lvx0/h;Lvx0/d0;)V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    goto :goto_9

    :cond_a
    new-instance v7, Lcom/linecorp/line/timeline/comment/g$d;

    new-instance v0, Lcom/linecorp/line/timeline/comment/m$b;

    const-string v5, "onDeleteComment(Ljava/lang/String;Lcom/linecorp/line/timeline/model/CommentUIModel;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/linecorp/line/timeline/comment/m;

    const-string v4, "onDeleteComment"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move-object v5, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/comment/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lvx0/h;Lvx0/d0;Lxk1/q;Z)V

    move-object/from16 v16, v0

    :goto_9
    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v16, v11

    :goto_a
    new-instance v0, Lcom/linecorp/line/timeline/comment/g$k;

    invoke-direct {v0, v12, v4, v3, v6}, Lcom/linecorp/line/timeline/comment/g$k;-><init>(Landroid/app/Activity;Lvx0/d0;Lvx0/h;Z)V

    if-nez v14, :cond_c

    move-object v11, v0

    :cond_c
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/linecorp/line/timeline/comment/g;

    aput-object v15, v0, v10

    aput-object v16, v0, v9

    const/4 v1, 0x2

    aput-object v11, v0, v1

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lvx0/d0;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;)Z
    .locals 5

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/m;->c:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v0}, Lcom/linecorp/line/timeline/comment/h;->a()Lvx0/d0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    const p0, 0x7f151249

    invoke-static {v4, p0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return v3

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lvx0/d0;->r:Lvx0/Z;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvx0/Z;->a()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/m;->b:Lcom/linecorp/line/timeline/model/enums/r;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v1, p1, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return v3

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->k:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    const-string p1, "commentlayer"

    invoke-interface {p0, v4, p2, v1, p1}, Lqz0/a;->w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvx0/h;->a:Lvx0/f;

    iget-object v1, v0, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/m;->c:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v2}, Lcom/linecorp/line/timeline/comment/h;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/timeline/comment/C$c;

    iget-object v6, v2, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    const-string v7, "getString(...)"

    iget-object v8, v2, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineInputMode.ModeReplyToSomeone"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/timeline/comment/C$c;

    iget-object v4, v4, Lcom/linecorp/line/timeline/comment/C$c;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->b()V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lcom/linecorp/line/timeline/comment/h;->b()V

    new-instance v3, Lcom/linecorp/line/timeline/comment/C$c;

    invoke-direct {v3, v1, p3}, Lcom/linecorp/line/timeline/comment/C$c;-><init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/timeline/comment/i;->l(Lcom/linecorp/line/timeline/comment/C;)V

    goto/16 :goto_2

    :cond_3
    instance-of v5, v4, Lcom/linecorp/line/timeline/comment/C$b;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->b()V

    goto :goto_1

    :cond_4
    instance-of v4, v4, Lcom/linecorp/line/timeline/comment/C$a;

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v9, v5, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const p3, 0x7f153b3d

    invoke-virtual {v6, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p3}, LCl1/m;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    const/16 v4, 0x3e8

    if-le v9, v4, :cond_8

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f153b3e

    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p3}, LCl1/m;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    new-instance v4, Lcom/linecorp/line/timeline/comment/C$c;

    invoke-direct {v4, v1, p3}, Lcom/linecorp/line/timeline/comment/C$c;-><init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/linecorp/line/timeline/comment/i;->l(Lcom/linecorp/line/timeline/comment/C;)V

    invoke-interface {v8}, Lcom/linecorp/line/timeline/comment/h;->b()V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p3

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v6, "getText(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v7, LGz0/N;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LGz0/N;

    array-length v7, v4

    const/16 v9, 0x14

    if-ne v7, v9, :cond_9

    const/16 v3, 0x13

    aget-object v3, v4, v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p3, v6, v4, v7}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->m(Landroid/text/Editable;II)V

    iget-object v3, v3, LGz0/N;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->d(Ljava/lang/String;Ljava/lang/String;)LGz0/N;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v8, v1, v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v6, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGz0/N;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p3, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p3, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, LGz0/I;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, LGz0/I;-><init>(Ljava/lang/String;I)V

    new-instance v1, LGz0/J;

    invoke-direct {v1, v6, v3}, LGz0/J;-><init>(ILxk1/l;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    sget-object p3, LKy0/r;->REPLY:LKy0/r;

    iget-object v4, p3, LKy0/r;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    iget-object v3, p2, Lvx0/h;->a:Lvx0/f;

    iget-object v5, v0, Lvx0/f;->a:Ljava/lang/String;

    move-object v2, p1

    move v6, p4

    invoke-static/range {v1 .. v6}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i0(Lvx0/d0;)Z
    .locals 0

    const-string p0, "parentPost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j(J)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->i:Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->q()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p0, p1, p2}, Lqz0/c;->q(J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticonProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->i:Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->q()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p0, p1}, Lqz0/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Landroid/view/View;Lvx0/d0;LDx0/e;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "media"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Lvx0/d0;)Z
    .locals 1

    const-string v0, "hashTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "post"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/m;->k:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz0/a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    invoke-interface {p2, p0, p1}, Lqz0/a;->P(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Z
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p2, Lvx0/h;->a:Lvx0/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvx0/f;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v2, Lcom/linecorp/line/timeline/comment/g$d;

    new-instance v3, Lcom/linecorp/line/timeline/comment/m$d;

    const-string v8, "onDeleteComment(Ljava/lang/String;Lcom/linecorp/line/timeline/model/CommentUIModel;Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x3

    const-class v6, Lcom/linecorp/line/timeline/comment/m;

    const-string v7, "onDeleteComment"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v3

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/timeline/comment/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lvx0/h;Lvx0/d0;Lxk1/q;Z)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/m;->p(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final o(Landroid/view/View;Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentUIModel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lvx0/h$a;->COMPLETE:Lvx0/h$a;

    iget-object v0, p3, Lvx0/h;->b:Lvx0/h$a;

    if-eq v0, p1, :cond_1

    sget-object p1, Lvx0/h$a;->FAILED:Lvx0/h$a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/linecorp/line/timeline/comment/m;->f(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/m;->p(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/timeline/comment/g;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/comment/g;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/g;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhw0/Q;

    invoke-direct {v6, v3}, Lhw0/Q;-><init>(Lcom/linecorp/line/timeline/comment/g;)V

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, LHg1/f$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    invoke-direct {v2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/util/Collection;

    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v0, LAm/t;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LAm/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    const/4 p0, 0x1

    return p0
.end method
