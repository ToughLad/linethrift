.class final synthetic Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectUiStateFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectUiStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectUiStateFlow$1$1;->a:Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState;

    sget p2, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectUiStateFlow$1$1;->a:Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;

    const v0, 0x7f140078

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b:Landroid/view/ViewStub;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz p2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_a

    iget-object p2, p2, LQB/P;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_9

    iget-object p2, p2, LQB/P;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_8

    iget-object v2, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->a:Ljt/d;

    iget-object v2, v2, Ljt/d;->c:Ljava/lang/String;

    iget-object p2, p2, LQB/P;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_7

    iget-object v2, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->a:Ljt/d;

    iget v2, v2, Ljt/d;->i:I

    iget-object v6, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->j:Ljava/text/DecimalFormat;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->i:Landroid/content/res/Resources;

    const v8, 0x7f1300c8

    invoke-virtual {v7, v8, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, LQB/P;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_6

    iget-object p2, p2, LQB/P;->e:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->c:Z

    if-eqz v2, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_5

    iget-object p2, p2, LQB/P;->f:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->b:Z

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    const p1, 0x7f1534a7

    goto :goto_0

    :cond_1
    const p1, 0x7f1534a6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LQB/P;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p1, :cond_3

    iget-object p1, p1, LQB/P;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p0, :cond_2

    iget-object p0, p0, LQB/P;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Collapsed;

    if-eqz p2, :cond_12

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_11

    iget-object p2, p2, LQB/P;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p2, :cond_10

    iget-object p2, p2, LQB/P;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Collapsed;

    iget-boolean p1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Collapsed;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p1, :cond_d

    iget-object p1, p1, LQB/P;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p0, :cond_c

    iget-object p0, p0, LQB/P;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_1

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->l:LQB/P;

    if-eqz p0, :cond_f

    iget-object p0, p0, LQB/P;->c:Landroid/widget/ImageView;

    const p1, 0x7f081a5b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Gone;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Gone;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "bindUiState(Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectUiStateFlow$1$1;->a:Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    const-class v3, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    const-string v4, "bindUiState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
