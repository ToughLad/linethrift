.class public final synthetic LQP0/o;
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

    iput p1, p0, LQP0/o;->a:I

    iput-object p2, p0, LQP0/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LQP0/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LQP0/o;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQP0/o;->b:Ljava/lang/Object;

    check-cast p1, Ly41/a;

    iget-object v0, p1, Ly41/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, LQP0/o;->c:Ljava/lang/Object;

    check-cast p0, Ly41/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly41/c$a;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ly41/a;->d:Lh81/n$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh81/n$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LQP0/o;->b:Ljava/lang/Object;

    check-cast p1, LfE/a;

    iget-object p1, p1, LfE/a;->x:Lxk1/l;

    iget-object p0, p0, LQP0/o;->c:Ljava/lang/Object;

    check-cast p0, LeE/a;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LQP0/o;->b:Ljava/lang/Object;

    check-cast p1, LRX0/o;

    iget-object v0, p1, LRX0/o;->y:LGY0/b;

    sget-object v1, LVX0/d;->a:LVX0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGY0/b;->a(LHY0/d;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQP0/o;->c:Ljava/lang/Object;

    check-cast p0, LRX0/q;

    iget-object p0, p0, LRX0/q;->a:LmW0/f;

    const-string v1, "lsp_settingPremium"

    iget-object p1, p1, LRX0/o;->x:LsW0/i;

    invoke-interface {p1, v0, p0, v1}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LQP0/o;->b:Ljava/lang/Object;

    check-cast p1, LQP0/p;

    iget-object p0, p0, LQP0/o;->c:Ljava/lang/Object;

    check-cast p0, LRP0/b;

    invoke-virtual {p1, p0}, LQP0/c;->u0(LRP0/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
