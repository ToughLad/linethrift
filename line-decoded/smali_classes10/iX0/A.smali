.class public final LiX0/A;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LsW0/i;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LmC/f;LsW0/i;)V
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shopNavigator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LiX0/A;->x:LsW0/i;

    const p2, 0x7f0b19a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LiX0/A;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, LQk0/e$j;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW50/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LW50/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LiX0/A;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
