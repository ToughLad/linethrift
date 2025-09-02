.class public final synthetic Low0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Low0/c;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lvx0/v0;

.field public final synthetic d:Lvx0/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Low0/c;Lvx0/d0;Lvx0/v0;Lvx0/h;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0/a;->a:Low0/c;

    iput-object p2, p0, Low0/a;->b:Lvx0/d0;

    iput-object p3, p0, Low0/a;->c:Lvx0/v0;

    iput-object p4, p0, Low0/a;->d:Lvx0/h;

    iput-object p5, p0, Low0/a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Low0/a;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v2, p2

    check-cast v2, Lvx0/v0;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Low0/a;->a:Low0/c;

    iget-object v6, v1, Low0/c;->b:Lcom/linecorp/line/timeline/comment/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Low0/a;->b:Lvx0/d0;

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Low0/a;->c:Lvx0/v0;

    const-string v3, "sticker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Low0/a;->d:Lvx0/h;

    iget-object v4, v0, Low0/a;->e:Ljava/lang/String;

    const-string v5, "commentId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/linecorp/line/timeline/comment/m;->l:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUv0/p;

    iget-wide v8, v2, Lvx0/v0;->b:J

    invoke-interface {v7, v8, v9}, LUv0/p;->i(J)Z

    move-result v7

    iget-boolean v10, v6, Lcom/linecorp/line/timeline/comment/m;->h:Z

    iget-object v11, v6, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    move-object v10, v12

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    new-instance v10, Lcom/linecorp/line/timeline/comment/g$g;

    invoke-direct {v10, v11}, Lcom/linecorp/line/timeline/comment/g$g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v10, Lcom/linecorp/line/timeline/comment/g$e;

    invoke-direct {v10, v8, v9, v11}, Lcom/linecorp/line/timeline/comment/g$e;-><init>(JLandroid/content/Context;)V

    :goto_0
    iget-boolean v0, v0, Low0/a;->f:Z

    invoke-virtual {v6, v1, v3, v4, v0}, Lcom/linecorp/line/timeline/comment/m;->f(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lcom/linecorp/line/timeline/comment/m;->c:Lcom/linecorp/line/timeline/comment/h;

    if-eqz v7, :cond_3

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/p;

    invoke-interface {v2, v8, v9, v11}, LUv0/p;->r(JLandroid/content/Context;)LAn0/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v2, LAn0/d;->c:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v12

    :goto_1
    if-eqz v2, :cond_5

    new-instance v12, Lcom/linecorp/line/timeline/comment/g$j;

    new-instance v13, LVd1/c;

    invoke-interface {v1}, Lcom/linecorp/line/timeline/comment/h;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v15

    const-string v18, "showDimmedView()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcom/linecorp/line/timeline/comment/i;

    const-string v17, "showDimmedView"

    invoke-direct/range {v13 .. v19}, LVd1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v2, LAn0/d;->a:I

    invoke-direct {v12, v11, v1, v6, v13}, Lcom/linecorp/line/timeline/comment/g$j;-><init>(Landroid/content/Context;ILcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;LVd1/c;)V

    goto :goto_3

    :cond_3
    sget-object v3, Lqz0/d;->n7:Lqz0/d$a;

    invoke-static {v3, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz0/d;

    invoke-interface {v3, v8, v9}, Lqz0/d;->a(J)Lln0/p;

    move-result-object v3

    sget-object v4, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_5

    new-instance v3, Lcom/linecorp/line/timeline/comment/g$i;

    new-instance v7, LVd1/d;

    invoke-interface {v1}, Lcom/linecorp/line/timeline/comment/h;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v13

    const-string v16, "showDimmedView()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/linecorp/line/timeline/comment/i;

    const-string v15, "showDimmedView"

    const/16 v18, 0x2

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, LVd1/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v3

    iget-object v3, v6, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    iget-wide v4, v2, Lvx0/v0;->b:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/timeline/comment/g$i;-><init>(Landroid/content/Context;JLcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;LVd1/d;)V

    move-object v12, v1

    :cond_5
    :goto_3
    filled-new-array {v10, v12}, [Lcom/linecorp/line/timeline/comment/g;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/linecorp/line/timeline/comment/m;->p(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
