.class public final synthetic LX21/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX21/F;->a:I

    iput-object p2, p0, LX21/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LX21/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX21/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX21/F;->b:Ljava/lang/Object;

    check-cast v0, Lyl/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lyl/c;->V:LF01/c;

    invoke-virtual {v1, p1}, LF01/c;->b(Z)V

    iget-object p1, v1, LF01/c;->b:LF01/c$a;

    invoke-virtual {p1}, LF01/c$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyl/c;->W:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, LT30/i;

    iget-object p0, p0, LX21/F;->c:Ljava/lang/Object;

    check-cast p0, Lyl/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, LT30/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX21/F;->b:Ljava/lang/Object;

    check-cast v1, LX21/G;

    if-eqz v0, :cond_1

    iget-object p0, v1, LX21/G;->f:LHe0/U;

    iget-object p0, p0, LHe0/U;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX21/G;->f:LHe0/U;

    iget-object v0, v0, LHe0/U;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX21/u0;

    iget-object p0, p0, LX21/F;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-direct {v2, p0, p1}, LX21/u0;-><init>(LN11/d;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p0, v1, LX21/G;->f:LHe0/U;

    iget-object p0, p0, LHe0/U;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
