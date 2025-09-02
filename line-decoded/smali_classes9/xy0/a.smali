.class public abstract Lxy0/a;
.super LWv0/a;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/fragment/app/n;

.field public final h:Landroid/view/View;

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/View;Lxk1/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LWv0/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, Lxy0/a;->g:Landroidx/fragment/app/n;

    iput-object p3, p0, Lxy0/a;->h:Landroid/view/View;

    iput-object p4, p0, Lxy0/a;->i:Lxk1/l;

    new-instance p1, LrQ0/c;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, LrQ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxy0/a;->j:Lkotlin/Lazy;

    new-instance p1, Lq20/P;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxy0/a;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lxy0/a;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LWv0/a;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lxy0/a;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, LWv0/a;->b()V

    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lxy0/a;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lxy0/a;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 6

    invoke-virtual {p0}, Lxy0/a;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LWv0/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxy0/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LWv0/a;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lxy0/a;->g:Landroidx/fragment/app/n;

    invoke-direct {v1, v5, v3, v4, v3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f150d19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LAj/O;

    iget-object p0, p0, Lxy0/a;->i:Lxk1/l;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->NETWORK:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    const p0, 0x7f1505ae

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->CAUTION:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    const p0, 0x7f150ce1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    const p0, 0x7f151d0e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract h(Z)V
.end method

.method public i()V
    .locals 0

    return-void
.end method
