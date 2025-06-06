.class public final LiX0/F;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$p;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LsW0/i;

.field public final y:LmC/f;


# direct methods
.method public constructor <init>(Landroid/view/View;LmC/f;LsW0/i;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LiX0/F;->x:LsW0/i;

    iput-object p2, p0, LiX0/F;->y:LmC/f;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 3

    check-cast p1, LQk0/e$p;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b283a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf20/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lf20/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
