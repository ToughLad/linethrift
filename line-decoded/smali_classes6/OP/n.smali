.class public final synthetic LOP/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOP/n;->a:I

    iput-object p2, p0, LOP/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LOP/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LOP/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LOP/n;->b:Ljava/lang/Object;

    check-cast p1, LiX0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOP/n;->c:Ljava/lang/Object;

    check-cast p0, LQk0/e$e;

    iget-object p1, p0, LQk0/e$e;->d:LBj0/p;

    iget-object v0, p0, LQk0/e$e;->c:Ljava/lang/String;

    iget-object p0, p0, LQk0/e$e;->b:LTl0/b;

    invoke-virtual {p1, v0, p0}, LBj0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LOP/n;->b:Ljava/lang/Object;

    check-cast p1, Ldg0/a;

    iget-object v0, p1, Ldg0/a;->y:LHe0/u;

    iget-object v0, v0, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOP/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Ldg0/a;->A:LAe0/f;

    invoke-interface {p1, v0, p0}, LAe0/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LOP/n;->b:Ljava/lang/Object;

    check-cast p1, LcF0/a$a;

    iget-object v0, p1, LcF0/a$a;->A:LbF0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LbF0/a;->b()Lxk1/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LOP/n;->c:Ljava/lang/Object;

    check-cast p0, LCw/x;

    invoke-virtual {p0, p1}, LCw/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, LOP/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LOP/n;->b:Ljava/lang/Object;

    check-cast p0, LBy0/d;

    invoke-virtual {p0, p1}, LBy0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
