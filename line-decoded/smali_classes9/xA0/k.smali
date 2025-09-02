.class public final LxA0/k;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/linecorp/view/QuadrantImageLayout;

.field public C:LSl1/L0;

.field public final x:LtL0/a;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LtL0/a;)V
    .locals 1

    iget-object v0, p1, LtL0/a;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LxA0/k;->x:LtL0/a;

    iget-object v0, p1, LtL0/a;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LxA0/k;->y:Landroid/widget/TextView;

    iget-object v0, p1, LtL0/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LxA0/k;->A:Landroid/widget/TextView;

    iget-object p1, p1, LtL0/a;->f:Landroid/view/ViewGroup;

    check-cast p1, Lcom/linecorp/view/QuadrantImageLayout;

    iput-object p1, p0, LxA0/k;->B:Lcom/linecorp/view/QuadrantImageLayout;

    return-void
.end method
