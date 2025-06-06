.class public final synthetic Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$r;
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
    .locals 4

    check-cast p1, LTN0/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->L:LWN0/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->z3()V

    :cond_0
    instance-of v0, p1, LWN0/b;

    if-eqz v0, :cond_3

    check-cast p1, LWN0/b;

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->Q:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->y3()LgH0/a;

    move-result-object v0

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget-object v2, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v1, v2}, LiM0/b;->g(LkM0/f;)V

    iget-object v2, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v1, v2}, LiM0/b;->a(LkM0/b;)V

    iget-object v0, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v1, v0}, LiM0/b;->b(LkM0/c;)V

    iget-object p1, p1, LWN0/b;->p:LWN0/a;

    invoke-static {p1}, LxK0/d;->m(LWN0/a;)LkM0/v;

    move-result-object p1

    const-string v0, "stickerStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LjM0/c;->STICKER_STYLE:LjM0/c;

    invoke-virtual {p1}, LkM0/v;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/f;

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LiM0/b;->u(J)V

    sget-object p1, LjM0/f;->STICKER_SHAPE:LjM0/f;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->C3(LjM0/f;LjM0/a;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->Q:Z

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
