.class public final LDA0/g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/linecorp/view/QuadrantImageLayout;

.field public final E:LDA0/f;

.field public H:LEA0/n;

.field public I:Ljava/lang/Long;

.field public final x:Landroidx/lifecycle/J;

.field public final y:LVw0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LVw0/a;)V
    .locals 1

    iget-object v0, p2, LVw0/a;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LDA0/g;->x:Landroidx/lifecycle/J;

    iput-object p2, p0, LDA0/g;->y:LVw0/a;

    iget-object p1, p2, LVw0/a;->d:Landroid/widget/TextView;

    iput-object p1, p0, LDA0/g;->A:Landroid/widget/TextView;

    iget-object p1, p2, LVw0/a;->c:Landroid/widget/ImageView;

    iput-object p1, p0, LDA0/g;->B:Landroid/widget/ImageView;

    iget-object p1, p2, LVw0/a;->e:Landroid/widget/TextView;

    iput-object p1, p0, LDA0/g;->C:Landroid/widget/TextView;

    iget-object p1, p2, LVw0/a;->f:Lcom/linecorp/view/QuadrantImageLayout;

    iput-object p1, p0, LDA0/g;->D:Lcom/linecorp/view/QuadrantImageLayout;

    new-instance p1, LDA0/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LDA0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDA0/g;->E:LDA0/f;

    return-void
.end method
