.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "voom-camera-editor-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:LGJ0/g;

.field public B:LoK0/f;

.field public C:LSJ0/b;

.field public D:Landroid/os/Vibrator;

.field public E:Z

.field public H:Z

.field public I:Z

.field public L:LWN0/b;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public Q:Z

.field public final V:Lkotlin/Lazy;

.field public final a:Lkotlin/Lazy;

.field public b:LxI0/h;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public f:LOK0/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LOL0/a;

.field public j:Landroid/view/View;

.field public k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public x:LqK0/m;

.field public y:LXI0/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LPK0/a;->y:LPK0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$t;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$t;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$u;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$u;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$v;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$v;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->c:Landroidx/lifecycle/w0;

    const-class v1, LbL0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$w;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$w;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$x;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$x;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$y;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$y;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, LhX/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->e:Lkotlin/Lazy;

    new-instance v0, LA30/i;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->M:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->N:Lkotlin/Lazy;

    new-instance v0, LA30/k;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->V:Lkotlin/Lazy;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LlK0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlK0/c;

    iget v1, v0, LlK0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlK0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LlK0/c;

    invoke-direct {v0, p0, p2}, LlK0/c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LlK0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlK0/c;->e:I

    const-string v3, "getAbsolutePath(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LlK0/c;->b:Ljava/io/File;

    iget-object p1, v0, LlK0/c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LlK0/c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p2}, LKw0/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LlK0/d;

    invoke-direct {v7, p1, p2, v6}, LlK0/d;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LlK0/c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iput v5, v0, LlK0/c;->e:I

    invoke-static {v2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LlK0/c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iput-object p1, v0, LlK0/c;->b:Ljava/io/File;

    iput v4, v0, LlK0/c;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LpI0/a;

    sget-object v4, LWN0/a;->ORIGINAL:LWN0/a;

    invoke-direct {v2, p2, v4}, LpI0/a;-><init>(Ljava/lang/String;LWN0/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-string v4, "with(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LnI0/b;

    invoke-direct {v5, p2, v2, v6}, LnI0/b;-><init>(Lcom/bumptech/glide/m;LpI0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_9

    :goto_4
    return-object v6

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, LRb/f;->g(Landroid/content/Context;II)F

    move-result p1

    new-instance v0, LWN0/b;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p0, p1}, LWN0/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    return-object v0
.end method

.method public static final u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->SimpleRect:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;)V

    const/4 p0, 0x0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/util/SizeF;

    const/4 p0, 0x0

    invoke-direct {v1, p0, p0}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v4, 0x12c

    const/16 v5, 0x12c

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->c(Landroid/util/SizeF;FLandroid/graphics/PointF;II)V

    return-void

    :cond_0
    const-string p0, "decorationView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x:LqK0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LqK0/m;->p:LgL0/r;

    invoke-virtual {v2}, LgL0/r;->h7()V

    iget-object v2, v0, LqK0/m;->n:LgL0/e;

    invoke-virtual {v2}, LgL0/e;->h7()V

    iget-object v0, v0, LqK0/m;->o:LgL0/l;

    invoke-virtual {v0}, LgL0/l;->h7()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LOH0/b;->H(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "result_key_sticker_result"

    sget-object v2, LpK0/a$a;->a:LpK0/a$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "stickerDrawerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final C3(LjM0/f;LjM0/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjM0/f;",
            "LjM0/a;",
            "Ljava/util/Map<",
            "LiM0/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, LjM0/b;->EDIT_STICKER:LjM0/b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final D3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->y3()LgH0/a;

    move-result-object v0

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->w3(LhM0/a;LTN0/f;)LiM0/b;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    sget-object v1, LjM0/e;->EDIT_STICKER:LjM0/e;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v2, v1, p0}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    return-void
.end method

.method public final F3()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->D:Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->y:LXI0/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LXI0/a;->c:Z

    invoke-virtual {p1}, LXI0/a;->a()Z

    move-result v1

    iput-boolean v1, p1, LXI0/a;->c:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LXI0/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, LXI0/a;->b:LBx/m;

    invoke-virtual {p1, v0}, LBx/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->C:LSJ0/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LSJ0/b;->a()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "orientationController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "arg_fragment_request_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_shared_meta_player_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->i:LOL0/a;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x3()LPK0/a;

    move-result-object p1

    iget-object p1, p1, LPK0/a;->b:LgM0/b;

    sget-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, LOK0/e;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->h:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, LOK0/e;-><init>(Landroidx/fragment/app/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p1, LOK0/a;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->h:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, LOK0/a;-><init>(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->f:LOK0/c;

    invoke-interface {p1}, LOK0/c;->a()LxI0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->b:LxI0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LbI0/m;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->D:Landroid/os/Vibrator;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No result key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0d56

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0b9b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->j:Landroid/view/View;

    const v0, 0x7f0b2178

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v0, 0x7f0b0cf2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const/16 v19, 0x0

    const-string v20, "decorationView"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getBoundingLine()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->l:Landroid/view/View;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getChangeButton()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->m:Landroid/view/View;

    const v0, 0x7f0b0d94

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->n:Landroid/view/View;

    const v0, 0x7f0b2ba4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b2ba5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->p:Landroid/view/View;

    const v0, 0x7f0b0dbe

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f0b05b2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->r:Landroid/widget/TextView;

    const v0, 0x7f0b11c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->s:Landroid/view/View;

    const v0, 0x7f0b11a6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->t:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, LBe1/t;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, LIy0/o;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081656

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lw2/c;

    invoke-direct {v3, v1, v0}, Lw2/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lw2/d;->b()V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, LGJ0/g;

    iget-object v9, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v9, :cond_7

    iget-object v10, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->i:LOL0/a;

    new-instance v11, LlK0/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LAi0/e;

    const/16 v0, 0x8

    invoke-direct {v12, v0}, LAi0/e;-><init>(I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$o;

    const-string v5, "isDecorationCloseToTrashView(Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "isDecorationCloseToTrashView"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    move-object v14, v7

    new-instance v7, LAi0/f;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, LAi0/f;-><init>(I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$p;

    const-string v5, "onEditingDecoration(ZLcom/linecorp/line/voomcamera/core/decoration/controller/action/EditType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onEditingDecoration"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v8

    move-object v8, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$q;

    const-string v5, "onBoundDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onBoundDecoration"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v9

    move-object v9, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$r;

    const-string v5, "onUnboundDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onUnboundDecoration"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v10

    move-object v10, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$b;

    const-string v5, "onDecorationAligned()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onDecorationAligned"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v11

    move-object v11, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$c;

    const-string v5, "onClickDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onClickDecoration"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v21, v12

    move-object v12, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$d;

    const-string v5, "onStopDecorationEdit(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;Lcom/linecorp/line/voomcamera/core/decoration/controller/action/EditType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onStopDecorationEdit"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v22, v13

    move-object v13, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$e;

    const-string v5, "onDeleteDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onDeleteDecoration"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v23, v14

    move-object v14, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$f;

    const-string v5, "onClickEditDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onClickEditDecoration"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v15

    move-object v15, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$g;

    const-string v5, "onChangeDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onChangeDecoration"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v25, v16

    move-object/from16 v16, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$h;

    const-string v5, "onOutOfBoundaryDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onOutOfBoundaryDecoration"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v26, v17

    move-object/from16 v17, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$i;

    const-string v5, "onDecorationScroll(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onDecorationScroll"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v18}, LGJ0/g;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/fragment/app/k;LOL0/a;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;)V

    move-object v15, v0

    iput-object v15, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$j;

    invoke-direct {v0, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$j;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    iput-object v0, v15, LOH0/b;->m:LOL0/a$b;

    invoke-virtual {v15}, LOH0/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->postponeEnterTransition()V

    :cond_0
    new-instance v7, LqK0/m;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    const-string v0, "requireActivity(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->y3()LgH0/a;

    move-result-object v0

    iget-object v9, v0, LgH0/a;->b:LhM0/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v10

    const-string v0, "with(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;

    const-string v5, "onAddSticker(Lcom/linecorp/line/voomcamera/model/sticker/Sticker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "onAddSticker"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v7

    move-object v7, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$l;

    const-string v5, "showLoading()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "showLoading"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v8

    move-object v8, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$m;

    const-string v5, "hideLoading()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "hideLoading"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v9

    move-object v9, v0

    move-object v14, v10

    new-instance v10, LD80/h;

    const/16 v0, 0x1c

    invoke-direct {v10, v2, v0}, LD80/h;-><init>(Ljava/lang/Object;I)V

    move-object v15, v11

    new-instance v11, LDW0/b;

    const/16 v0, 0x17

    invoke-direct {v11, v2, v0}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;

    const-string v5, "launchSingleSelectionPicker()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const-string v4, "launchSingleSelectionPicker"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, p0

    move-object/from16 v5, p0

    move-object v1, v12

    move-object v2, v13

    move-object v4, v14

    move-object/from16 v3, v23

    move-object v12, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v12}, LqK0/m;-><init>(Landroidx/fragment/app/n;LhM0/a;Landroid/view/View;Lcom/bumptech/glide/m;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$l;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$m;LD80/h;LDW0/b;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;)V

    move-object v2, v5

    iput-object v15, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x:LqK0/m;

    new-instance v3, LoK0/f;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v4

    iget-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v5, :cond_5

    new-instance v6, LCA/c;

    const/16 v0, 0x15

    invoke-direct {v6, v2, v0}, LCA/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAL/g0;

    const/16 v0, 0x18

    invoke-direct {v7, v2, v0}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LBS/l;

    const/16 v0, 0x16

    invoke-direct {v8, v2, v0}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LoK0/f;-><init>(LTN0/d;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;LCA/c;LAL/g0;LBS/l;Landroidx/lifecycle/B;)V

    iput-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->B:LoK0/f;

    new-instance v0, LXI0/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LBx/m;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LBx/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LXI0/a;-><init>(Landroid/content/Context;LBx/m;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->y:LXI0/a;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbL0/a;

    iget-object v0, v0, LbL0/a;->b:LbL0/a$a;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->j:Landroid/view/View;

    const-string v1, "containerView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x1

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LSJ0/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->j:Landroid/view/View;

    if-eqz v4, :cond_1

    const/high16 v1, 0x3f100000    # 0.5625f

    const-string v5, "9:16"

    invoke-direct {v0, v3, v4, v1, v5}, LSJ0/b;-><init>(Landroid/content/Context;Landroid/view/View;FLjava/lang/String;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->C:LSJ0/b;

    return-object v23

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_4
    return-object v23

    :cond_5
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_6
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_7
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_8
    const-string v0, "guideImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_9
    const-string v0, "guideViewGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_a
    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_b
    const-string v0, "doneButton"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOH0/b;->z()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x:LqK0/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LqK0/m;->y:LqK0/m$a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LqK0/m$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, LqK0/m$a;->f:LqK0/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, LqK0/m$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LqK0/m$a;->e:LqK0/k;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :cond_0
    const-string p0, "viewTopPositionChangeNotifier"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "stickerDrawerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->f:LOK0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    const-string v3, "editorController"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LOH0/b;->o()LTN0/d;

    move-result-object v2

    invoke-interface {v0, v2}, LOK0/c;->b(LTN0/d;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->x()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "stickerStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->B()V

    return-void

    :cond_0
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$s;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$s;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    invoke-virtual {p1, v0, v2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LlK0/m;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4, p0}, LlK0/m;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v5, LlK0/u;

    invoke-direct {v5, v2, v0, v4, p0}, LlK0/u;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    invoke-static {v3, v4, v4, v5, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LlK0/e;

    invoke-direct {v3, v2, v0, v4, p0}, LlK0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    invoke-static {v1, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->D3()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x3()LPK0/a;

    move-result-object p1

    iget-object p1, p1, LPK0/a;->b:LgM0/b;

    sget-object p2, LgM0/b;->CAMERA:LgM0/b;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "arg_camera_session_snapshot"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "arg_template_session_snapshot"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w3(LhM0/a;LTN0/f;)LiM0/b;
    .locals 2

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, p1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v1}, LiM0/b;->a(LkM0/b;)V

    iget-object p1, p1, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, p1}, LiM0/b;->b(LkM0/c;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LiM0/b;->u(J)V

    instance-of p0, p2, LXN0/e;

    if-eqz p0, :cond_0

    check-cast p2, LXN0/e;

    invoke-static {p2, v0}, LxK0/d;->c(LXN0/e;LiM0/b;)V

    return-object v0

    :cond_0
    instance-of p0, p2, LVN0/a;

    if-eqz p0, :cond_1

    invoke-static {v0}, LxK0/d;->a(LiM0/b;)V

    return-object v0

    :cond_1
    instance-of p0, p2, LWN0/b;

    if-eqz p0, :cond_2

    invoke-static {v0}, LxK0/d;->b(LiM0/b;)V

    :cond_2
    return-object v0
.end method

.method public final x3()LPK0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPK0/a;

    return-object p0
.end method

.method public final y3()LgH0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    return-object p0
.end method

.method public final z3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->L:LWN0/b;

    return-void

    :cond_0
    const-string p0, "decorationView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
