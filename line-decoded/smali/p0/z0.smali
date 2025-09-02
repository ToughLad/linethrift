.class public final Lp0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp0/z0;->a:I

    iput-object p2, p0, Lp0/z0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp0/z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lp0/z0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp0/z0;->b:Ljava/lang/Object;

    iget p0, p0, Lp0/z0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v3, LxO0/g;

    check-cast v2, LSl1/L0;

    check-cast v1, LOL0/c;

    invoke-direct {v3, v2, v1, v0}, LxO0/g;-><init>(LSl1/L0;LOL0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v2, Lp0/B0;

    iget p0, v2, Lp0/B0;->s:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lp0/B0;->s:I

    if-nez p0, :cond_0

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    invoke-static {v1, v0}, LH2/X;->q(Landroid/view/View;LH2/l0$b;)V

    iget-object p0, v2, Lp0/B0;->t:Lp0/V;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
