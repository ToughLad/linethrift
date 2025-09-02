.class public final synthetic LBz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements LD90/c$b;
.implements Lyc/a$a;
.implements Lz91/c;
.implements Lio/sentry/util/e$a;
.implements Lw/a;
.implements LX91/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBz/s;->a:I

    iput-object p1, p0, LBz/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, LJy0/k;

    iget-object v0, p0, LJy0/k;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LJy0/k;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LJy0/k;->s:LJy0/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LJy0/g;->h7(Ljava/lang/String;Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBz/s;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, LtR/i;

    invoke-virtual {p0, p1}, LtR/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, LlT/q;

    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, LsT/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LlT/q;->b:LlT/q$a;

    sget-object v0, LlT/q$a;->ACTION_ITEM_LOADED:LlT/q$a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LsT/i;->c()V

    :goto_0
    return-void

    :sswitch_1
    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, LAG0/i;

    invoke-virtual {p0, p1}, LAG0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/q0;

    invoke-direct {v0}, LTV0/q0;-><init>()V

    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/h0;

    iput-object p0, v0, LTV0/q0;->a:Lgk1/h0;

    const-string p0, "getSubscriptionSlotHistory"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/r0;

    invoke-direct {v0}, LTV0/r0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/r0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/r0;->a:Lgk1/i0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/r0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSubscriptionSlotHistory failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Li90/a;Z)V
    .locals 0

    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, LPF/g;

    iget-object p0, p0, LPF/g;->k:LVl1/T0;

    sget-object p1, LPF/c$d;->b:LPF/c$d;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lyc/b;)V
    .locals 2

    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, Lcc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p1}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/a;

    iget-object p0, p0, Lcc/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lq90/c;J)V
    .locals 9

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, LBz/y;

    iget-object v0, p0, LBz/y;->m:Lgu/g$v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgu/g$v;->b:Lgu/c;

    iget-object v0, v0, Lgu/g$v;->f:Lvr/n;

    iget-wide v1, v1, Lgu/c;->b:J

    invoke-interface {v0, v1, v2, p2, p3}, Lvr/n;->l(JJ)V

    :cond_0
    iget-object v0, p0, LBz/y;->m:Lgu/g$v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu/g$v;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1}, Lq90/c;->getDuration()I

    move-result p1

    int-to-long v7, p1

    iget-boolean p1, p0, LBz/y;->g:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LBz/y;->e:Law/a;

    if-eqz v2, :cond_3

    new-instance v4, Law/a$a;

    invoke-direct {v4, v0, v1}, Law/a$a;-><init>(J)V

    iget-object v3, p0, LBz/y;->f:Law/a$b;

    move-wide v5, p2

    invoke-interface/range {v2 .. v8}, Law/a;->c(Law/a$b;Law/a$a;JJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBz/s;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-static {p0}, Lio/sentry/Z1;->b(Lio/sentry/Z1;)Lio/sentry/s;

    move-result-object p0

    return-object p0
.end method
