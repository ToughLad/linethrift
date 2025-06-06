.class public final LpY0/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/ColorDrawable;

.field public final x:LaX0/b;

.field public final y:LwY0/f;


# direct methods
.method public constructor <init>(LaX0/b;LwY0/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "themeShopTrackingLogSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LaX0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LpY0/a;->x:LaX0/b;

    iput-object p2, p0, LpY0/a;->y:LwY0/f;

    iput-object p3, p0, LpY0/a;->A:Ljava/lang/String;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060c7e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, LpY0/a;->B:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method
