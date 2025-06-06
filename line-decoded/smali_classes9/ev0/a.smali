.class public final Lev0/a;
.super LBz0/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lev0/a;",
        "LBz0/a;",
        "Landroid/content/Context;",
        "context",
        "Lzz0/C;",
        "listener",
        "Lxz0/a;",
        "maskedScreenLiveDataHolder",
        "<init>",
        "(Landroid/content/Context;Lzz0/C;Lxz0/a;)V",
        "story-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz0/C;Lxz0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LBz0/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0b6c

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    invoke-direct {v0, p1, p2, p3}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;-><init>(Landroid/view/View;Lzz0/C;Lxz0/a;)V

    iput-object v0, p0, Lev0/a;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;)V
    .locals 13

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lev0/a;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, LGv0/D;

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->r:Lvx0/d0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->r:Lvx0/d0;

    iget-object v3, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;->b:Z

    const/16 v5, 0xc8

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    invoke-static {v6}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, p1, v0, v6}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->a(Lvx0/d0;LGv0/D;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->g:Lev0/i;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/x;->r()I

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->k:LQi/a;

    if-nez v7, :cond_2

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lev0/f;

    invoke-direct {v6, p0, p1, v0, v1}, Lev0/f;-><init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;Ljava/util/List;LGv0/D;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v1, v1, v6, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    const/4 p1, 0x0

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->r:Lvx0/d0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast v2, LGv0/D;

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "getContext(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LGv0/D;->a:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2}, LGv0/D;->b()LGv0/B;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v7, v1

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    const-string v4, "Y"

    goto :goto_4

    :cond_7
    const-string v4, "N"

    :goto_4
    new-instance v7, Ldv0/a;

    invoke-direct {v7, v2, v10, v4}, Ldv0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    const v2, 0x7f0b146b

    invoke-virtual {v6, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0b146d

    iget-object v4, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->r:Lvx0/d0;

    invoke-virtual {v6, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->h:LV91/b;

    invoke-virtual {v2}, LV91/b;->d()V

    iget-object v4, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->j:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v6, v4, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    new-instance v7, Lc/i;

    const/16 v10, 0x9

    invoke-direct {v7, p0, v10}, Lc/i;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LZ91/a;->e:LZ91/a$o;

    sget-object v11, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lba1/n;

    invoke-direct {v12, v7, v10, v11}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v6, v12}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v2, v12}, LV91/b;->c(LV91/c;)Z

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, LGv0/D;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGv0/B;

    iget-object v3, v3, LGv0/B;->b:LGv0/C;

    invoke-virtual {v3}, LGv0/C;->b()Ljava/util/Map;

    move-result-object v3

    const-string v5, "prefetchContent"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v3, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v6, "decode(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "media"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v6, v1

    goto :goto_9

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {p1, v7}, LDk1/p;->H(II)LDk1/j;

    move-result-object v7

    invoke-virtual {v7}, LDk1/h;->b()LDk1/i;

    move-result-object v7

    :cond_b
    :goto_8
    iget-boolean v10, v7, LDk1/i;->c:Z

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Lik1/J;->a()I

    move-result v10

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "optJSONObject(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LGv0/N;->l(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    :goto_9
    const-string v3, "profileMVCover"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v7, "musicVideoPlayURL"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v1

    :goto_a
    const-string v7, "profileMusic"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v10, LbV/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LbV/c$a;->a(Ljava/lang/String;)LbV/c;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, LbV/c;->f:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object v7, v1

    :goto_b
    new-instance v10, LGv0/X;

    const-string v11, "contentId"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "getString(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v5, v6, v3, v7}, LGv0/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object v10, v1

    :goto_c
    if-eqz v10, :cond_9

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->x:LSl1/L0;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    new-instance v0, Lev0/e;

    invoke-direct {v0, p0, v2, v1}, Lev0/e;-><init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v1, v1, v0, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->x:LSl1/L0;

    iget-boolean p0, v4, Lcom/linecorp/line/story/impl/upload/a;->k:Z

    if-eqz p0, :cond_12

    iput-boolean p1, v4, Lcom/linecorp/line/story/impl/upload/a;->k:Z

    :cond_12
    :goto_d
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lev0/a;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->n:Lev0/b;

    iget-boolean v0, p0, Lev0/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lev0/b;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lev0/b;->c:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lev0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lev0/b;->d:Landroidx/lifecycle/J;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lev0/b;->e:Ltz0/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lev0/a;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object v0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->h:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;->b:Z

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->n:Lev0/b;

    invoke-virtual {p0}, Lev0/b;->b()V

    return-void
.end method
