.class public final synthetic LtR/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/c;

.field public final synthetic b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/editor/c;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR/l;->a:Lcom/linecorp/line/media/editor/c;

    iput-object p2, p0, LtR/l;->b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LtR/l;->a:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, LtR/l;->b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p2

    :try_start_0
    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->contains(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->changeNextDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p0, v0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object p1, v0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0
.end method
