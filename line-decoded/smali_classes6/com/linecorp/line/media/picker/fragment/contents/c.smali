.class public final Lcom/linecorp/line/media/picker/fragment/contents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/contents/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/c;->a:Lcom/linecorp/line/media/picker/fragment/contents/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/c;->a:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    iget-wide v3, v3, Lnb1/c;->a:J

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->b:LfS/a;

    iget-object v6, v5, LfS/a;->d:LhS/l;

    iget-object v6, v6, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOD/b;

    iget-wide v6, v6, Lnb1/c;->a:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, v5, LfS/a;->d:LhS/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "itemList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    iget-object v2, v1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v4

    iput v4, v3, LOD/b;->Z:I

    iget-wide v4, v3, Lnb1/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LlT/q$a;->ACTION_ITEM_SELECTION_CHANGED:LlT/q$a;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    iget-object p1, v1, LhS/l;->f:Lsa1/a;

    invoke-virtual {p1, v2}, Lsa1/a;->a(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->m:Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->c:LQk/t;

    iget-object p0, p0, LQk/t;->a:Ljava/lang/Object;

    check-cast p0, LrS/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, LrS/c;->a(Ljava/util/LinkedHashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
