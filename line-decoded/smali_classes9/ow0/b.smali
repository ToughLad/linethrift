.class public final synthetic Low0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Low0/c;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lzn0/d$c;

.field public final synthetic d:Lvx0/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Low0/c;Lvx0/d0;Lzn0/d$c;Lvx0/h;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0/b;->a:Low0/c;

    iput-object p2, p0, Low0/b;->b:Lvx0/d0;

    iput-object p3, p0, Low0/b;->c:Lzn0/d$c;

    iput-object p4, p0, Low0/b;->d:Lvx0/h;

    iput-object p5, p0, Low0/b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Low0/b;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Low0/b;->a:Low0/c;

    iget-object v1, v1, Low0/c;->b:Lcom/linecorp/line/timeline/comment/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Low0/b;->b:Lvx0/d0;

    const-string v3, "post"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Low0/b;->c:Lzn0/d$c;

    iget-object v4, v0, Low0/b;->d:Lvx0/h;

    iget-object v5, v0, Low0/b;->e:Ljava/lang/String;

    const-string v6, "commentId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/linecorp/line/timeline/comment/m;->l:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUv0/p;

    iget-object v7, v1, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    invoke-interface {v6, v7}, LUv0/p;->m(Landroid/content/Context;)Lqn0/c;

    move-result-object v6

    iget-object v3, v3, Lzn0/d$c;->a:Lzn0/o$b;

    invoke-interface {v6, v3}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object v6

    iget-object v3, v3, Lzn0/o$b;->c:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/linecorp/line/timeline/comment/m;->h:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/linecorp/line/timeline/comment/g$f;

    invoke-direct {v8, v7, v3}, Lcom/linecorp/line/timeline/comment/g$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v10, Lcom/linecorp/line/timeline/comment/g$h;

    new-instance v11, Lhw0/S;

    iget-object v12, v1, Lcom/linecorp/line/timeline/comment/m;->c:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v12}, Lcom/linecorp/line/timeline/comment/h;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v13

    const-string v16, "showDimmedView()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/linecorp/line/timeline/comment/i;

    const-string v15, "showDimmedView"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v7, v3, v1, v11}, Lcom/linecorp/line/timeline/comment/g$h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;Lhw0/S;)V

    instance-of v3, v6, Lzn0/l$a;

    if-eqz v3, :cond_1

    check-cast v6, Lzn0/l$a;

    iget-boolean v3, v6, Lzn0/l$a;->n:Z

    if-eqz v3, :cond_1

    move-object v9, v10

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/linecorp/line/timeline/comment/g;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    const/4 v6, 0x1

    aput-object v9, v3, v6

    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v0, Low0/b;->f:Z

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/linecorp/line/timeline/comment/m;->f(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/comment/m;->p(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
