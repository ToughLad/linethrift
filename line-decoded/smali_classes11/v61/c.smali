.class public final Lv61/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/widget/ImageButton;

.field public final g:Lv61/f;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/ImageButton;)V
    .locals 5

    sget-object v0, Lv61/f;->a:Lv61/f;

    const-string v1, "imageView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lv61/c;->f:Landroid/widget/ImageButton;

    iput-object v0, p0, Lv61/c;->g:Lv61/f;

    invoke-virtual {v0, p1}, Lv61/f;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {v0, p1}, Lv61/f;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LB40/b;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lv61/c$a;

    invoke-direct {v4, v3}, Lv61/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LAK0/d;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lv61/c$a;

    invoke-direct {v3, v2}, Lv61/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LLl/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LLl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
