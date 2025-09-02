.class public final synthetic LZd1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZd1/r;->a:I

    iput-object p1, p0, LZd1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, LZd1/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZd1/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz p0, :cond_3

    iget-object p1, p0, LxX0/k;->h:LxX0/e;

    iget-object p1, p1, LxX0/e;->l:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LtX0/d;

    invoke-virtual {v1}, LtX0/d;->e()Lln0/p;

    move-result-object v1

    sget-object v2, Lln0/p;->DOWNLOADING:Lln0/p;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtX0/d;

    iget-wide v0, p2, LtX0/d;->a:J

    iget-object p2, p0, LxX0/k;->i:LfZ0/c;

    invoke-interface {p2, v0, v1}, LfZ0/c;->h(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LxX0/k;->e()V

    return-void

    :cond_3
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LZd1/r;->b:Ljava/lang/Object;

    check-cast p0, Lrx/J;

    iget-object p0, p0, Lrx/J;->e:Lwx/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYs/r;->CANCEL:LYs/r;

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lwx/a;->a(LYs/r;Ljava/util/Map;)Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, Lwx/a;->c:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LZd1/r;->b:Ljava/lang/Object;

    check-cast p0, Lgk/L;

    iget-object p1, p0, Lgk/L;->k:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lgk/S;

    invoke-direct {p1, p0, p2}, Lgk/S;-><init>(Lgk/L;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lgk/L;->c:LQi/a;

    invoke-static {v1, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lgk/L;->k:LSl1/L0;

    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, LZd1/r;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
