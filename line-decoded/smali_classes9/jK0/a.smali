.class public final LjK0/a;
.super Lv5/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;IZZLxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv5/s;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lv5/s;->W(J)V

    invoke-static {}, LjI0/q;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv5/s;->X(Landroid/animation/TimeInterpolator;)V

    invoke-static {p1}, LAJ0/g;->a(Landroid/view/View;)LAJ0/g;

    move-result-object p1

    new-instance v0, LjK0/a$a;

    invoke-direct {v0, p5}, LjK0/a$a;-><init>(Lxk1/a;)V

    invoke-virtual {p0, v0}, Lv5/s;->S(Lv5/l$f;)V

    iget-object p5, p1, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LjK0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p2, v1, p4}, LjK0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZZ)V

    invoke-virtual {p0, v0}, Lv5/s;->T(Lv5/l;)V

    new-instance p2, LdJ0/b;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, LdJ0/b;-><init>(I)V

    iget-object p4, p1, LAJ0/g;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p4}, Lv5/l;->b(Landroid/view/View;)V

    iget-object p4, p1, LAJ0/g;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p4}, Lv5/l;->b(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2, p5}, Lv5/l;->b(Landroid/view/View;)V

    :cond_0
    iget-object p3, p1, LAJ0/g;->H:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lv5/l;->b(Landroid/view/View;)V

    iget-object p3, p1, LAJ0/g;->A:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Lv5/l;->b(Landroid/view/View;)V

    iget-object p1, p1, LAJ0/g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Lv5/l;->b(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lv5/s;->T(Lv5/l;)V

    return-void
.end method
