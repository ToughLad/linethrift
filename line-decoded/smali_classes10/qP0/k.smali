.class public final LqP0/k;
.super LqP0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqP0/g<",
        "LpP0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:LtQ0/J;


# direct methods
.method public constructor <init>(LtQ0/J;LqP0/o;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LqP0/g;-><init>(Ly5/a;LqP0/o;Landroidx/lifecycle/J;)V

    iput-object p1, p0, LqP0/k;->D:LtQ0/J;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 2

    check-cast p1, LrP0/a;

    invoke-virtual {p0, p1}, LqP0/g;->x0(LrP0/a;)V

    new-instance v0, LdK0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LdK0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, LqP0/k;->D:LtQ0/J;

    iget-object p0, p0, LtQ0/J;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "mainImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
