.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$c;
.super LOL0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->l:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->startPostponedEnterTransition()V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$c$a;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$c$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "thumbnailView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "decorationView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/RuntimeException;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->startPostponedEnterTransition()V

    return-void
.end method
