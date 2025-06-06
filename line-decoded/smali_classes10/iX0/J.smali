.class public final LiX0/J;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiX0/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$q;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LsW0/i;

.field public final B:LmC/f;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:LhX0/d0;

.field public final x:LsW0/h;

.field public final y:Lqn0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;LsW0/h;Lqn0/g;LsW0/i;LmC/f;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLocalizationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonShopUrlBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LiX0/J;->x:LsW0/h;

    iput-object p3, p0, LiX0/J;->y:Lqn0/g;

    iput-object p4, p0, LiX0/J;->A:LsW0/i;

    iput-object p5, p0, LiX0/J;->B:LmC/f;

    const p2, 0x7f0b2861

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/J;->C:Lkotlin/Lazy;

    const p2, 0x7f0b1d04

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/J;->D:Lkotlin/Lazy;

    const p2, 0x7f0b1ac1

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/J;->E:Lkotlin/Lazy;

    const p2, 0x7f0b2130

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/J;->H:Lkotlin/Lazy;

    const p2, 0x7f0b20b4

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/J;->I:Lkotlin/Lazy;

    new-instance p1, LhX0/d0;

    invoke-direct {p1, p5}, LhX0/d0;-><init>(LmC/f;)V

    iput-object p1, p0, LiX0/J;->L:LhX0/d0;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 5

    check-cast p1, LQk0/e$q;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiX0/J;->y:Lqn0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "productId"

    iget-object v2, p1, LQk0/e$q;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "main.png"

    iget-wide v3, p1, LQk0/e$q;->d:J

    invoke-virtual {v0, v3, v4, v2, v1}, Lqn0/g;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LiX0/J;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, LE0/z0;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, LiX0/J;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v3, p1, LQk0/e$q;->e:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LiX0/J;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p1, LQk0/e$q;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LiX0/J;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v4, p1, LQk0/e$q;->k:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LiX0/J;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, LiX0/J;->x:LsW0/h;

    invoke-interface {v4}, LsW0/h;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    iget-boolean v3, p1, LQk0/e$q;->f:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LiX0/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LiX0/I;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
