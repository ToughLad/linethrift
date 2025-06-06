.class public final synthetic Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v1, v1, LOD/b;->T2:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->y:LOD/b;

    if-eqz v5, :cond_9

    iget v5, v5, LOD/b;->T2:I

    if-eq v5, v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v4, :cond_8

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, LlR/s;

    invoke-direct {v1, v0}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v3, "mediaContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LlR/s;->m(LlR/n;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LlR/s;->t(LlR/q;)V

    sget-object v2, LlR/e;->FILTER_DONE:LlR/e;

    invoke-virtual {v1, v2}, LlR/s;->d(LlR/o;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LlR/p;->c(Landroid/content/Context;LfS/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LlR/s;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v1, v0}, LlR/s;->J(LiT/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LY80/i;

    invoke-interface {v4}, LY80/i;->u()LnR/D;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LnR/v;->VIDEO:LnR/v;

    goto :goto_1

    :cond_6
    sget-object v1, LnR/v;->PHOTO:LnR/v;

    :goto_1
    new-instance v2, LnR/g;

    invoke-direct {v2}, LnR/g;-><init>()V

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v6

    invoke-virtual {v2, v6}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v2, v1}, LnR/g;->f(LnR/v;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v1

    invoke-virtual {v2, v1}, LnR/g;->c(LnR/q;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v1

    invoke-virtual {v2, v1}, LnR/g;->b(LnR/l;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LlR/p;->c(Landroid/content/Context;LfS/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LnR/c;->FILTER_NAME:LnR/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget p0, p0, LOD/b;->V2:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LnR/w;->NONE:LnR/w;

    invoke-virtual {p0}, LnR/w;->getLogValue()Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object v0, LnR/c;->FILTER_VALUE:LnR/c;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LnR/b;->EDIT_FILTER:LnR/b;

    sget-object v7, LnR/e;->DONE:LnR/e;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "originalMediaItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
