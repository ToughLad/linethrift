.class public final synthetic LTz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llz/n;Lxk1/l;Lmz/d;Lxk1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LTz0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTz0/h;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LTz0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LTz0/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LTz0/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyx0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;LOz0/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LTz0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTz0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LTz0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LTz0/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LTz0/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LTz0/h;->d:Ljava/lang/Object;

    iget-object v2, v0, LTz0/h;->e:Ljava/lang/Object;

    iget-object v3, v0, LTz0/h;->c:Ljava/lang/Object;

    iget-object v4, v0, LTz0/h;->b:Ljava/lang/Object;

    iget v0, v0, LTz0/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgu/w$b;

    check-cast v4, Llz/n;

    iget-object v4, v4, Llz/n;->b:Lgu/r;

    invoke-direct {v0, v4}, Lgu/w$b;-><init>(Lgu/r;)V

    check-cast v3, Lkotlin/jvm/internal/m;

    invoke-interface {v3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbv0/p;

    check-cast v2, Lxk1/a;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lbv0/p;-><init>(ILxk1/a;)V

    check-cast v1, Lmz/d;

    invoke-virtual {v1, v0}, Lmz/d;->a(Lxk1/a;)V

    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->f:I

    move-object v8, v4

    check-cast v8, Lyx0/i;

    invoke-virtual {v8}, Lyx0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v3, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v13

    check-cast v1, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;

    iget-object v5, v1, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->e:Lzz0/B;

    const-string v4, "discoverContents"

    const-string v15, "getContext(...)"

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->c:Lvx0/d0;

    if-eqz v7, :cond_5

    iget-object v9, v1, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->b:Lyx0/m;

    if-eqz v9, :cond_4

    iget-object v10, v8, Lyx0/i;->f:Lyx0/e;

    if-eqz v10, :cond_1

    sget-object v11, Lyx0/A;->CAMPAIGN:Lyx0/A;

    goto :goto_0

    :cond_1
    sget-object v11, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LMw0/a;->a(Landroid/content/Context;Lyx0/i;)Lyx0/I;

    move-result-object v12

    if-eqz v10, :cond_2

    iget-object v10, v10, Lyx0/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    check-cast v2, LOz0/i;

    if-nez v2, :cond_3

    const/16 p0, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    new-instance v14, LTz0/i;

    const/16 p0, 0x0

    const/4 v0, 0x0

    invoke-direct {v14, v3, v2, v1, v0}, LTz0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    iget-object v9, v9, Lyx0/m;->b:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-interface/range {v5 .. v14}, Lzz0/c;->y0(Landroid/content/Context;Lvx0/d0;Lyx0/i;Ljava/lang/String;Lyx0/A;Lyx0/I;Ljava/lang/String;ZLTz0/i;)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 p0, 0x0

    const-string v0, "post"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 p0, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v3, Lyx0/h;->THUMBNAIL:Lyx0/h;

    iget-object v1, v1, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->b:Lyx0/m;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lyx0/m;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v8}, LTz0/a;->b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lyx0/h;Ljava/lang/String;Lyx0/i;)V

    :goto_4
    return-void

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
