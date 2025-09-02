.class public final LiX0/K;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$s;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LQ01/z0;

.field public final B:LhX0/k;

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

    iput-object p3, p0, LiX0/K;->x:LsW0/i;

    iput-object p2, p0, LiX0/K;->y:LmC/f;

    const p2, 0x7f0b232a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LQ01/z0;->a(Landroid/view/View;)LQ01/z0;

    move-result-object p1

    iput-object p1, p0, LiX0/K;->A:LQ01/z0;

    new-instance p2, LhX0/k;

    invoke-direct {p2, p1}, LhX0/k;-><init>(LQ01/z0;)V

    iput-object p2, p0, LiX0/K;->B:LhX0/k;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 3

    check-cast p1, LQk0/e$s;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQk0/e$s;->b:LOY0/a;

    iget-object v1, p0, LiX0/K;->B:LhX0/k;

    invoke-virtual {v1, v0}, LhX0/k;->a(LOY0/a;)V

    iget-object v0, p0, LiX0/K;->A:LQ01/z0;

    iget-object v0, v0, LQ01/z0;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LPz/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LPz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
