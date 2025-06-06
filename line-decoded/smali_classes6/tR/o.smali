.class public final synthetic LtR/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/e;

.field public final synthetic b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/editor/e;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR/o;->a:Lcom/linecorp/line/media/editor/e;

    iput-object p2, p0, LtR/o;->b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LtR/o;->a:Lcom/linecorp/line/media/editor/e;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/e;->n:LQR/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object p0, p0, LtR/o;->b:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->contains(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p0, v0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object v0, v0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "gestureListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
