.class public final LiX0/G;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiX0/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$m;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LsW0/i;

.field public final B:LmC/f;

.field public final C:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lln0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:LhX0/d0;

.field public final x:LCX0/A;

.field public final y:LsW0/h;


# direct methods
.method public constructor <init>(Landroid/view/View;LCX0/A;LsW0/h;LsW0/i;LmC/f;Lxk1/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLocalizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LiX0/G;->x:LCX0/A;

    iput-object p3, p0, LiX0/G;->y:LsW0/h;

    iput-object p4, p0, LiX0/G;->A:LsW0/i;

    iput-object p5, p0, LiX0/G;->B:LmC/f;

    iput-object p6, p0, LiX0/G;->C:Lxk1/a;

    const p2, 0x7f0b2824

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/G;->D:Lkotlin/Lazy;

    const p2, 0x7f0b282e

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/G;->E:Lkotlin/Lazy;

    const p2, 0x7f0b2130

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/G;->H:Lkotlin/Lazy;

    const p2, 0x7f0b1ac1

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/G;->I:Lkotlin/Lazy;

    const p2, 0x7f0b28ec

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/G;->L:Lkotlin/Lazy;

    new-instance p1, LhX0/d0;

    invoke-direct {p1, p5}, LhX0/d0;-><init>(LmC/f;)V

    iput-object p1, p0, LiX0/G;->M:LhX0/d0;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 5

    check-cast p1, LQk0/e$m;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lln0/s;->STATIC:Lln0/s;

    iget-object v1, p1, LQk0/e$m;->d:Lln0/B$a;

    invoke-static {v1, v0}, Lln0/B$a;->f(Lln0/B$a;Lln0/s;)Lln0/B$a;

    move-result-object v0

    iget-object v1, p0, LiX0/G;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LiX0/G;->x:LCX0/A;

    invoke-static {v2, v0, v1}, LcZ0/e$a;->a(LCX0/A;Lln0/B$a;Landroid/widget/ImageView;)V

    iget-object v0, p0, LiX0/G;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, LQk0/e$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LiX0/G;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p1, LQk0/e$m;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LiX0/G;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v3, p1, LQk0/e$m;->f:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LiX0/G;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, LiX0/G;->y:LsW0/h;

    invoke-interface {v4}, LsW0/h;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    iget-boolean v3, p1, LQk0/e$m;->g:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LDP0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LDP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
