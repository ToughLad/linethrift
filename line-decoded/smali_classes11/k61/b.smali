.class public final Lk61/b;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/widget/ImageButton;

.field public final g:Lo61/a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/ImageButton;Lo61/a;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lk61/b;->f:Landroid/widget/ImageButton;

    iput-object p3, p0, Lk61/b;->g:Lo61/a;

    invoke-interface {p3, p1}, LU51/a;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {p3, p1}, LU51/a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p3

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LA20/N;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk61/b$a;

    invoke-direct {v3, v2}, Lk61/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz p3, :cond_0

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LA20/O;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lk61/b$a;

    invoke-direct {v2, v1}, Lk61/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, LCo/d;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0, p1}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
