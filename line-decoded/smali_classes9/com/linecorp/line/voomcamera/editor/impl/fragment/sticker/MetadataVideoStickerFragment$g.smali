.class public final synthetic Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LTN0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LTN0/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAl0/d;->d(LTN0/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    const/4 v1, 0x0

    const-string v2, "editorController"

    if-eqz v0, :cond_6

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v0

    invoke-static {v0, p1}, LTN0/d;->l(LTN0/d;LTN0/f;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->f:LOK0/c;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LOK0/c;->d()LOK0/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    const-string v5, "getChildFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz v5, :cond_4

    iget-object v2, v5, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->e()LTN0/d;

    move-result-object v2

    invoke-interface {v3, v4, v2, v0}, LOK0/d;->a(Landroidx/fragment/app/y;LTN0/d;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LME0/c;->b2:LME0/c$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    if-eqz v0, :cond_0

    sget-object v2, LnJ0/a;->EDIT_SHOULD_SHOW_TEXT_TOOLTIP:LnJ0/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LME0/c;->b2:LME0/c$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    if-eqz v0, :cond_1

    sget-object v2, LnJ0/a;->EDIT_SHOULD_SHOW_STICKER_TOOLTIP:LnJ0/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, LAl0/d;->d(LTN0/f;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->y3()LgH0/a;

    move-result-object v0

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->w3(LhM0/a;LTN0/f;)LiM0/b;

    move-result-object p1

    sget-object v0, LjM0/f;->STICKER_DURATION:LjM0/f;

    iget-object p1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->C3(LjM0/f;LjM0/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "stickerStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
