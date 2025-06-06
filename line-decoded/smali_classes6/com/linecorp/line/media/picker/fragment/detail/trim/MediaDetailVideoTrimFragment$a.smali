.class public final Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment$a;
.super LdS/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    invoke-direct {p0}, LdS/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v4, v3

    :cond_4
    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->c4(Z)V

    return-void

    :cond_5
    const-string p0, "resetButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void

    :cond_7
    const-string p0, "trimmerGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "doneButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "cancelButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
