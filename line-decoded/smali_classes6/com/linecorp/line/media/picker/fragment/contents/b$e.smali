.class public final Lcom/linecorp/line/media/picker/fragment/contents/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/contents/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/line/media/picker/fragment/contents/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LOD/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/linecorp/line/media/picker/fragment/contents/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 12

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LOD/b;

    const-string p0, "pickerMediaItem"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->A:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->x:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->B:Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object v0, p2, Lcom/linecorp/line/media/picker/fragment/contents/b;->b:LfS/a;

    iget-object v0, v0, LfS/a;->c:LXR/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->y:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x780

    invoke-static/range {v0 .. v11}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    new-instance v0, LyS/t;

    invoke-direct {v0, p2, p1}, LyS/t;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;Lcom/linecorp/line/media/picker/fragment/contents/b$d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p2, Lcom/linecorp/line/media/picker/fragment/contents/b;->b:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->c8:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    if-nez v0, :cond_1

    new-instance v0, LJU0/J;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2, p1}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v3}, Lnb1/c;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f150334

    goto :goto_0

    :cond_2
    const p1, 0x7f150338

    :goto_0
    iget-object p2, p2, Lcom/linecorp/line/media/picker/fragment/contents/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    new-instance p2, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    const v0, 0x7f0e061c

    const/4 v1, 0x0

    const-string v2, "inflate(...)"

    invoke-static {p1, v0, p1, v1, v2}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/line/media/picker/fragment/contents/b$d;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;Landroid/view/View;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
