.class public LdS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# virtual methods
.method public final a(LlT/p;)V
    .locals 3

    sget-object v0, LdS/g$a;->a:[I

    iget-object v1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LlT/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    check-cast p0, LeS/h;

    iget-object p0, p0, LeS/h;->a:LeT/l;

    iget-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "sticker"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->o:LRS/V;

    if-eqz v0, :cond_1

    sget-object v2, LlR/d;->SYSTEM:LlR/d;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setCategoryIdForTs(LlR/d;)V

    invoke-virtual {v0, p1}, LRS/V;->f(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    iget-object p1, v0, LRS/V;->m:LYS/s;

    invoke-virtual {p1}, LYS/s;->l7()V

    goto :goto_0

    :cond_1
    const-string p0, "stickerDrawerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, LbT/a;->b:LfS/a;

    iget p1, p1, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_locationSearch"

    invoke-static {p1, v0, v2, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v1, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    return-void
.end method
