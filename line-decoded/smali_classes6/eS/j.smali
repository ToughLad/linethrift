.class public final LeS/j;
.super LdS/i;
.source "SourceFile"


# instance fields
.field public final a:LeT/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeT/l<",
            "+",
            "LqS/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeT/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeT/l<",
            "+",
            "LqS/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS/j;->a:LeT/l;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object p0, p0, LeS/j;->a:LeT/l;

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_sticker"

    invoke-static {v0, v1, v2, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LeT/l;->x0(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, LeS/j;->a:LeT/l;

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_sticker"

    invoke-static {v0, v1, v2, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LeT/l;->x0(Z)V

    return-void
.end method

.method public final g(Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;)V
    .locals 4

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeS/j;->a:LeT/l;

    iget-object v0, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LbT/a;->a:Ln/d;

    sget-object v1, LY80/g;->K3:LY80/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    iget-object v1, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-interface {v0, p1, v1}, LY80/g;->b(Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;Z)Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    move-result-object p1

    iput-object p1, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    iget-object v0, p0, LbT/a;->f:LpS/d;

    iget v0, v0, LpS/d;->m:I

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget v1, v1, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_locationSearch"

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_REQUEST_PAUSE_VIDEO:LlT/l$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/j;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_REQUEST_START_VIDEO:LlT/l$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/j;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void
.end method
