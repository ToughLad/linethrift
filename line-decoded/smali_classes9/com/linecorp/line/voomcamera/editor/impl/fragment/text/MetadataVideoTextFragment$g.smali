.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    return-void
.end method

.method public final a(LyI0/d;)V
    .locals 3

    const-string v0, "textAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->q:LuK0/e;

    const/4 v1, 0x0

    const-string v2, "colorPickerController"

    if-eqz v0, :cond_2

    iget-object v0, v0, LuK0/e;->i:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->q:LuK0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LuK0/e;->b()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;LyI0/d;)V

    new-instance v0, Lim1/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->z3(LyI0/d;Lxk1/a;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LyI0/d;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->q:LuK0/e;

    if-eqz p0, :cond_1

    iput-object p1, p0, LuK0/e;->n:LyI0/d;

    iget-object p1, p0, LuK0/e;->f:LOH0/b;

    invoke-virtual {p1}, LOH0/b;->o()LTN0/d;

    move-result-object p1

    iput-object p1, p0, LuK0/e;->m:LTN0/d;

    iget-object p1, p0, LuK0/e;->a:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, LuK0/i;

    invoke-direct {v2, p0, v0, v1}, LuK0/i;-><init>(LuK0/e;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "colorPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "decorationView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LyI0/d;)V
    .locals 2

    const-string v0, "textAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;LyI0/d;)V

    new-instance v0, Lim1/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->z3(LyI0/d;Lxk1/a;)V

    return-void
.end method
