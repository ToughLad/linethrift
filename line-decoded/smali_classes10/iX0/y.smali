.class public final LiX0/y;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LoZ0/a;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;LRV0/c;LmZ0/c;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopViewControllerFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonImageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2860

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LiX0/y;->x:Lkotlin/Lazy;

    const v0, 0x7f0b2865

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/y;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x17c

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, LRV0/c$b;->a(LRV0/c;Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;Lxk1/l;Lxk1/a;Lxk1/l;I)LoZ0/a;

    move-result-object p1

    iput-object p1, p0, LiX0/y;->A:LoZ0/a;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 0

    iget-object p0, p0, LiX0/y;->A:LoZ0/a;

    invoke-interface {p0}, LoZ0/a;->c()V

    return-void
.end method

.method public final r0(LYe1/f$c;)V
    .locals 3

    check-cast p1, LQk0/e$g;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiX0/y;->A:LoZ0/a;

    iget-wide v1, p1, LQk0/e$g;->d:J

    invoke-interface {v0, v1, v2}, LoZ0/a;->d(J)V

    const/4 v1, 0x1

    iget-object v2, p1, LQk0/e$g;->b:Lzn0/g;

    invoke-interface {v0, v2, v1}, LoZ0/a;->e(Lzn0/g;Z)V

    iget-object v0, p0, LiX0/y;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LD20/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, LD20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LiX0/y;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v1, p1, LQk0/e$g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LQk0/e$g;->e:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f15015d

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0()V
    .locals 0

    iget-object p0, p0, LiX0/y;->A:LoZ0/a;

    invoke-interface {p0}, LoZ0/a;->a()V

    return-void
.end method
