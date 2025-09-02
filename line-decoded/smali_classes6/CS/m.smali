.class public final LCS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/editor/DecorationView$c;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/m;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object p0, p0, LCS/m;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/media/editor/a;->j(FF)V

    invoke-static {p0, p2}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->a4(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;I)V

    return-void

    :cond_0
    const-string p0, "decorationViewerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, LCS/m;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-static {p0, p2}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->a4(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;I)V

    return-void
.end method
