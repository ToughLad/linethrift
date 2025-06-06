.class public final LhK0/J;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.preview.MetadataVideoPreviewFragment$loadThumbnail$1"
    f = "MetadataVideoPreviewFragment.kt"
    l = {
        0x30e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhK0/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhK0/J;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LhK0/J;

    iget-object p0, p0, LhK0/J;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-direct {p1, p0, p2}, LhK0/J;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhK0/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhK0/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhK0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhK0/J;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LhK0/J;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->a:LxI0/h;

    const-string v1, "metaPlayerSourceViewModel"

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->a:LxI0/h;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LxI0/h;->M()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Float;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v5, v1}, LxI0/h;->H(Landroid/content/Context;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, LhK0/J;->a:I

    invoke-static {p1, p0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_5
    if-eqz v2, :cond_6

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/g;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget-object p0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/g;->D:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
