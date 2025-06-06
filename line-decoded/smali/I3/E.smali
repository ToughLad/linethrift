.class public final synthetic LI3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$b;
.implements Lz91/a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lz91/c;
.implements Lw/a;
.implements Ljp/naver/line/android/customview/SearchBoxView$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/E;->a:I

    iput-object p1, p0, LI3/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 3

    iget-object p0, p0, LI3/E;->b:Ljava/lang/Object;

    check-cast p0, Ley0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ley0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ley0/a;-><init>(Ley0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ley0/b;->d:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/E;->b:Ljava/lang/Object;

    check-cast p0, LA50/v;

    invoke-virtual {p0, p1}, LA50/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/C0;

    invoke-direct {v0}, LTV0/C0;-><init>()V

    iget-object p0, p0, LI3/E;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/g1;

    iput-object p0, v0, LTV0/C0;->a:Lgk1/g1;

    const-string p0, "placePurchaseOrderForFreeProduct"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/D0;

    invoke-direct {v0}, LTV0/D0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/D0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/D0;->a:Lgk1/h1;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/D0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "placePurchaseOrderForFreeProduct failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Li90/a;Z)V
    .locals 0

    sget-object p1, LzF/j$b;->PAUSING:LzF/j$b;

    iget-object p0, p0, LI3/E;->b:Ljava/lang/Object;

    check-cast p0, LQF/e;

    invoke-virtual {p0, p1}, LQF/e;->h(LzF/j$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LI3/E;->b:Ljava/lang/Object;

    check-cast p0, LIe0/d;

    invoke-virtual {p0, p1}, LIe0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LI3/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/E;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->Q:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI3/E;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/bridgejs/l;

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/l;->b()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
