.class public final Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v1, LlT/p$a;->GRID_CLICK_SEND:LlT/p$a;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->l:Lcom/linecorp/line/media/picker/fragment/contents/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "open"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v5, "close"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/linecorp/line/media/picker/fragment/contents/b;->m:Z

    if-eqz v4, :cond_1

    const-string v4, "change"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v4, v2, Lcom/linecorp/line/media/picker/fragment/contents/b;->n:Z

    if-eqz v4, :cond_2

    const-string v4, "delete"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v4, v2, Lcom/linecorp/line/media/picker/fragment/contents/b;->m:Z

    if-nez v4, :cond_3

    iget-boolean v2, v2, Lcom/linecorp/line/media/picker/fragment/contents/b;->n:Z

    if-nez v2, :cond_3

    const-string v2, "none"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->d:LhS/l;

    iget-object v1, v1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LlR/v;->k(Ljava/util/ArrayList;)LlR/u;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LlR/s;

    invoke-direct {v3, v2}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v2

    invoke-virtual {v3, v2}, LlR/s;->m(LlR/n;)V

    sget-object v2, LlR/q;->PHOTO:LlR/q;

    invoke-static {v0, v2}, LlR/v;->f(Ljava/util/ArrayList;LlR/q;)LlR/q;

    move-result-object v2

    invoke-virtual {v3, v2}, LlR/s;->t(LlR/q;)V

    sget-object v2, LlR/e;->SEND:LlR/e;

    invoke-virtual {v3, v2}, LlR/s;->d(LlR/o;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, LlR/s;->E(I)V

    iget v0, v1, LlR/u;->b:I

    invoke-virtual {v3, v0}, LlR/s;->q(I)V

    iget v0, v1, LlR/u;->c:I

    invoke-virtual {v3, v0}, LlR/s;->H(I)V

    iget v0, v1, LlR/u;->d:I

    invoke-virtual {v3, v0}, LlR/s;->j(I)V

    iget v0, v1, LlR/u;->e:I

    invoke-virtual {v3, v0}, LlR/s;->k(I)V

    iget v0, v1, LlR/u;->f:I

    invoke-virtual {v3, v0}, LlR/s;->l(I)V

    iget v0, v1, LlR/u;->g:I

    invoke-virtual {v3, v0}, LlR/s;->B(I)V

    iget v0, v1, LlR/u;->q:I

    invoke-virtual {v3, v0}, LlR/s;->w(I)V

    iget v0, v1, LlR/u;->h:I

    invoke-virtual {v3, v0}, LlR/s;->C(I)V

    iget v0, v1, LlR/u;->i:I

    invoke-virtual {v3, v0}, LlR/s;->p(I)V

    iget v0, v1, LlR/u;->j:I

    invoke-virtual {v3, v0}, LlR/s;->v(I)V

    iget v0, v1, LlR/u;->k:I

    invoke-virtual {v3, v0}, LlR/s;->f(I)V

    iget v0, v1, LlR/u;->l:I

    invoke-virtual {v3, v0}, LlR/s;->x(I)V

    iget v0, v1, LlR/u;->m:I

    invoke-virtual {v3, v0}, LlR/s;->u(I)V

    iget v0, v1, LlR/u;->n:I

    invoke-virtual {v3, v0}, LlR/s;->i(I)V

    iget v0, v1, LlR/u;->p:I

    invoke-virtual {v3, v0}, LlR/s;->G(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v3, p0}, LlR/s;->J(LiT/a;)V

    :cond_4
    return-void
.end method
