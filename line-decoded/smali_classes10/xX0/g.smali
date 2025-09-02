.class public final LxX0/g;
.super LGk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxX0/g$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/TextView;

.field public final x:Z

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxk1/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "onShopButtonClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-boolean p3, p0, LxX0/g;->x:Z

    const p3, 0x7f0b10ea

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LxX0/g;->y:Landroid/view/View;

    const v1, 0x7f0b1706

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LxX0/g;->A:Landroid/view/View;

    const v0, 0x7f0b2617

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b1719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LxX0/g;->B:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1704

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LxX0/g;->C:Landroid/widget/TextView;

    new-instance p0, LD30/c;

    invoke-direct {p0, p2}, LD30/c;-><init>(Lxk1/a;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(LGk0/c;)V
    .locals 7

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LxX0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LxX0/g;->A:Landroid/view/View;

    iget-object v4, p0, LxX0/g;->y:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean p0, p0, LxX0/g;->x:Z

    xor-int/2addr p0, v6

    invoke-static {v4, p0}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-static {v3, v2}, LF01/d;->i(Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-static {v3, v6}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-static {v4, v2}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LxX0/g;->B:Landroid/widget/ProgressBar;

    iget-object p0, p0, LxX0/g;->C:Landroid/widget/TextView;

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    :goto_0
    return-void

    :cond_3
    const p1, 0x7f15377e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    return-void

    :cond_4
    const p1, 0x7f153778

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v6}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method
