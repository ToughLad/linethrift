.class public final synthetic LRS/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

.field public final synthetic b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/F;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iput-object p2, p0, LRS/F;->b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRS/F;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p0, p0, LRS/F;->b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p2

    :try_start_0
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->contains(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->changeNextDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/e;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :try_start_1
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_3
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
