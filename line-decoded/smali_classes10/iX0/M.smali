.class public final LiX0/M;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LpW0/e;

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

    iput-object p3, p0, LiX0/M;->x:LsW0/i;

    iput-object p2, p0, LiX0/M;->y:LmC/f;

    const p2, 0x7f0b2e3f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    new-instance p2, LpW0/e;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3}, LpW0/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    iput-object p2, p0, LiX0/M;->A:LpW0/e;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, LQk0/e$h$e;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIV/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LIV/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LiX0/M;->A:LpW0/e;

    iget-object v1, v0, LpW0/e;->b:Landroid/widget/ImageView;

    new-instance v2, LVx0/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, LVx0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, LpW0/e;->b:Landroid/widget/ImageView;

    invoke-static {p0}, LIk0/a;->a(Landroid/view/View;)V

    return-void
.end method
