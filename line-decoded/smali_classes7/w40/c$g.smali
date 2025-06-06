.class public final Lw40/c$g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final x:Lx40/d;


# direct methods
.method public constructor <init>(Lw40/c;Lx40/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx40/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lx40/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lw40/c$g;->x:Lx40/d;

    const-string p2, "getRoot(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LCq0/L0;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1, p0}, LCq0/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method
