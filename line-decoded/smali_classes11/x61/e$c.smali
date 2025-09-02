.class public final Lx61/e$c;
.super LN11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:Lb51/f;

.field public final x:Lx61/e$a;

.field public y:Z


# direct methods
.method public constructor <init>(LB11/d$a;LGv0/Q;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LN11/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lx61/e$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1, p2}, Lx61/e$a;-><init>(LN11/d;Landroid/widget/ImageView;Lxk1/l;)V

    iput-object v0, p0, Lx61/e$c;->x:Lx61/e$a;

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
