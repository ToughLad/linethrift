.class public final LXO0/d;
.super LXO0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXO0/d$a;
    }
.end annotation


# static fields
.field public static final C:LXO0/d$a;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final y:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXO0/d$a;

    invoke-direct {v0}, LKa1/a;-><init>()V

    sput-object v0, LXO0/d;->C:LXO0/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LXO0/d;->y:Landroidx/lifecycle/J;

    const p2, 0x7f0b2653

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LXO0/d;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b2654

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LXO0/d;->B:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q0(LYO0/a;)V
    .locals 4

    invoke-super {p0, p1}, LXO0/c;->q0(LYO0/a;)V

    iget-object p1, p1, LYO0/a;->a:LVO0/b;

    iget-object v0, p1, LVO0/b;->c:Ljava/lang/String;

    iget-object v1, p0, LXO0/d;->y:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LXO0/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LXO0/e;-><init>(LXO0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LXO0/d;->A:Landroid/widget/ImageView;

    iget-object v1, p1, LVO0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LXO0/d;->B:Landroid/widget/TextView;

    iget-object p1, p1, LVO0/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LXO0/d;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public final s0(LYO0/a;)I
    .locals 1

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXO0/c;->q0(LYO0/a;)V

    iget-object p1, p1, LYO0/a;->a:LVO0/b;

    iget-object p1, p1, LVO0/b;->d:Ljava/lang/String;

    iget-object v0, p0, LXO0/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ebd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
