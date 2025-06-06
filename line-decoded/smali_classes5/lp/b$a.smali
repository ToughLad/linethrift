.class public final Llp/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/FrameLayout;

.field public final synthetic C:Llp/b;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Llp/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llp/b$a;->C:Llp/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0396

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llp/b$a;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0394

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llp/b$a;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b039a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llp/b$a;->A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0399

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llp/b$a;->B:Landroid/widget/FrameLayout;

    new-instance v0, LiX0/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LiX0/I;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
