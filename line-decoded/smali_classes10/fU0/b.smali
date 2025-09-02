.class public final LfU0/b;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LgU0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LfU0/b;->x:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 1

    check-cast p1, LgU0/c;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfU0/b;->x:Landroid/widget/ProgressBar;

    iget-boolean p1, p1, LgU0/c;->a:Z

    invoke-static {p0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method
