.class public final LdV/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdV/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LaX0/f;)V
    .locals 1

    iget-object v0, p1, LaX0/f;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iget-object v0, p1, LaX0/f;->b:Landroid/widget/TextView;

    iput-object v0, p0, LdV/c$b;->x:Landroid/widget/TextView;

    iget-object v0, p1, LaX0/f;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LdV/c$b;->y:Landroid/widget/TextView;

    iget-object v0, p1, LaX0/f;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LdV/c$b;->A:Landroid/widget/ImageView;

    iget-object p1, p1, LaX0/f;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LdV/c$b;->B:Landroid/widget/TextView;

    return-void
.end method
