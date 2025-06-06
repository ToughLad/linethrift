.class public final synthetic LIz0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIz0/b0;->a:I

    iput-object p2, p0, LIz0/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, LIz0/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, LIz0/b0;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LIz0/b0;->b:Ljava/lang/Object;

    check-cast p1, Ljy0/h;

    iget-object p2, p1, Ljy0/h;->X:Lky0/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p1, Ljy0/h;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0/h$a;

    iget-object p0, p0, LIz0/b0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lky0/c;->c:Liy0/d;

    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Liy0/m;

    invoke-direct {v2, p2, p0, p1, v0}, Liy0/m;-><init>(Liy0/d;Ljava/lang/String;Ljy0/h$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LIz0/b0;->b:Ljava/lang/Object;

    check-cast p1, Lhe1/p;

    iget-object p2, p1, Lhe1/p;->c:LFd1/a;

    invoke-interface {p2}, LFd1/a;->l3()V

    new-instance p2, Lhe1/k;

    iget-object p0, p0, LIz0/b0;->c:Ljava/lang/Object;

    check-cast p0, Lqd1/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lhe1/k;-><init>(Lhe1/p;Lqd1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lhe1/p;->b:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    iget-object p1, p0, LIz0/b0;->b:Ljava/lang/Object;

    check-cast p1, LIz0/z;

    iget-object p2, p1, LIz0/z;->c:Lzz0/j;

    iget-object p0, p0, LIz0/b0;->c:Ljava/lang/Object;

    check-cast p0, LIz0/z$g;

    iget-object p0, p0, LIz0/z$g;->a:Lvx0/d0;

    iget-object v0, p1, LIz0/z;->a:Lh/h;

    if-eqz p2, :cond_1

    iget-object v1, p1, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {p2, v0, v1, p0}, Lzz0/j;->s(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    :cond_1
    const-string p2, "post"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, LIz0/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LIz0/g0;-><init>(LIz0/z;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
