.class public final synthetic Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


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
        "Lxk1/p<",
        "LTN0/f;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LTN0/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAl0/d;->d(LTN0/f;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LAl0/d;->d(LTN0/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->y3()LgH0/a;

    move-result-object v0

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->w3(LhM0/a;LTN0/f;)LiM0/b;

    move-result-object v0

    sget-object v1, LjM0/f;->STICKER_DELETE:LjM0/f;

    if-eqz p2, :cond_2

    sget-object p2, LjM0/a;->BUTTON:LjM0/a;

    goto :goto_0

    :cond_2
    sget-object p2, LjM0/a;->PINCH:LjM0/a;

    :goto_0
    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->C3(LjM0/f;LjM0/a;Ljava/util/Map;)V

    :goto_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->E:Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x3()LPK0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LVN0/a;

    iget-object v1, p0, LPK0/a;->x:Ljava/util/ArrayList;

    iget-object p0, p0, LPK0/a;->c:LTN0/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_5

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    instance-of v3, v0, LVN0/a;

    if-eqz v3, :cond_4

    check-cast v0, LVN0/a;

    iget-object v0, v0, LVN0/a;->o:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, LVN0/a;

    iget-object v3, v3, LVN0/a;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v2

    :goto_3
    check-cast p1, LVN0/a;

    iget-object p0, p1, LVN0/a;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {p1}, LbI0/t;->a(Ljava/io/File;)V

    goto :goto_6

    :cond_8
    instance-of v0, p1, LWN0/b;

    if-eqz v0, :cond_d

    if-eqz p0, :cond_b

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    instance-of v3, v0, LWN0/b;

    if-eqz v3, :cond_a

    check-cast v0, LWN0/b;

    iget-object v0, v0, LWN0/b;->o:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, LWN0/b;

    iget-object v3, v3, LWN0/b;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    move p2, v2

    :goto_5
    new-instance p0, Ljava/io/File;

    check-cast p1, LWN0/b;

    iget-object p1, p1, LWN0/b;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {p0}, LbI0/t;->a(Ljava/io/File;)V

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
