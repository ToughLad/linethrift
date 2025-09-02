.class public final LtP0/c;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LuP0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(LtQ0/l0;)V
    .locals 1

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f070f68

    invoke-static {p1, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, LtP0/c;->x:I

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 1

    check-cast p1, LuP0/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p1, p1, LuP0/b;->c:Ljava/lang/Integer;

    iget p0, p0, LtP0/c;->x:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
