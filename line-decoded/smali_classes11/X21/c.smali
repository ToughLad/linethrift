.class public final LX21/c;
.super LX21/e;
.source "SourceFile"


# instance fields
.field public final x:LN11/d;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/i;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX21/c;->x:LN11/d;

    iget-object v0, p2, LQ01/i;->b:Landroid/widget/ImageView;

    const v1, 0x7f0803ba

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0803bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, LQ01/i;->j:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p2, LQ01/i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, LAx/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAx/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1500cb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final q0(LX21/r;)V
    .locals 0

    return-void
.end method
