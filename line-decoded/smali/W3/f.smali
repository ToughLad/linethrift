.class public final LW3/f;
.super LI3/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:Ly4/i;

.field public C:Ly4/l;

.field public D:Ly4/m;

.field public E:Ly4/m;

.field public H:I

.field public final I:Landroid/os/Handler;

.field public final L:LI3/N$b;

.field public final M:LI3/a0;

.field public N:Z

.field public Q:Z

.field public V:Ly3/n;

.field public W:J

.field public X:J

.field public Y:J

.field public final r:Ly4/a;

.field public final s:LH3/f;

.field public t:LW3/a;

.field public final x:LW3/e$a;

.field public y:Z


# direct methods
.method public constructor <init>(LI3/N$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LW3/e;->a:LW3/e$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, LI3/e;-><init>(I)V

    iput-object p1, p0, LW3/f;->L:LI3/N$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LW3/f;->I:Landroid/os/Handler;

    iput-object v0, p0, LW3/f;->x:LW3/e$a;

    new-instance p1, Ly4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/f;->r:Ly4/a;

    new-instance p1, LH3/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LH3/f;-><init>(I)V

    iput-object p1, p0, LW3/f;->s:LH3/f;

    new-instance p1, LI3/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/f;->M:LI3/a0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LW3/f;->Y:J

    iput-wide p1, p0, LW3/f;->W:J

    iput-wide p1, p0, LW3/f;->X:J

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LW3/f;->V:Ly3/n;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LW3/f;->Y:J

    new-instance v3, LA3/b;

    sget-object v4, Lwb/Q;->e:Lwb/Q;

    iget-wide v5, p0, LW3/f;->X:J

    invoke-virtual {p0, v5, v6}, LW3/f;->P(J)J

    invoke-direct {v3, v4}, LA3/b;-><init>(Ljava/util/List;)V

    iget-object v4, p0, LW3/f;->I:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LW3/f;->L:LI3/N$b;

    iget-object v5, v4, LI3/N$b;->a:LI3/N;

    iget-object v5, v5, LI3/N;->l:LB3/p;

    new-instance v6, LI3/Q;

    iget-object v7, v3, LA3/b;->a:Lwb/x;

    invoke-direct {v6, v7}, LI3/Q;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x1b

    invoke-virtual {v5, v7, v6}, LB3/p;->h(ILB3/p$a;)V

    iget-object v4, v4, LI3/N$b;->a:LI3/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LI3/O;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LI3/O;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LI3/N;->l:LB3/p;

    invoke-virtual {v3, v7, v5}, LB3/p;->h(ILB3/p$a;)V

    :goto_0
    iput-wide v1, p0, LW3/f;->W:J

    iput-wide v1, p0, LW3/f;->X:J

    iget-object v1, p0, LW3/f;->B:Ly4/i;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LW3/f;->R()V

    iget-object v1, p0, LW3/f;->B:Ly4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LH3/d;->release()V

    iput-object v0, p0, LW3/f;->B:Ly4/i;

    const/4 v0, 0x0

    iput v0, p0, LW3/f;->A:I

    :cond_1
    return-void
.end method

.method public final G(JZ)V
    .locals 2

    iput-wide p1, p0, LW3/f;->X:J

    iget-object p1, p0, LW3/f;->t:LW3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LW3/a;->clear()V

    :cond_0
    new-instance p1, LA3/b;

    sget-object p2, Lwb/Q;->e:Lwb/Q;

    iget-wide v0, p0, LW3/f;->X:J

    invoke-virtual {p0, v0, v1}, LW3/f;->P(J)J

    invoke-direct {p1, p2}, LA3/b;-><init>(Ljava/util/List;)V

    iget-object p2, p0, LW3/f;->I:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LW3/f;->L:LI3/N$b;

    iget-object p3, p2, LI3/N$b;->a:LI3/N;

    iget-object p3, p3, LI3/N;->l:LB3/p;

    new-instance v0, LI3/Q;

    iget-object v1, p1, LA3/b;->a:Lwb/x;

    invoke-direct {v0, v1}, LI3/Q;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x1b

    invoke-virtual {p3, v1, v0}, LB3/p;->h(ILB3/p$a;)V

    iget-object p2, p2, LI3/N$b;->a:LI3/N;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LI3/O;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LI3/O;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, LI3/N;->l:LB3/p;

    invoke-virtual {p1, v1, p3}, LB3/p;->h(ILB3/p$a;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LW3/f;->N:Z

    iput-boolean p1, p0, LW3/f;->Q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, LW3/f;->Y:J

    iget-object p2, p0, LW3/f;->V:Ly3/n;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ly3/n;->m:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, LW3/f;->A:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LW3/f;->R()V

    iget-object p2, p0, LW3/f;->B:Ly4/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LH3/d;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, LW3/f;->B:Ly4/i;

    iput p1, p0, LW3/f;->A:I

    invoke-virtual {p0}, LW3/f;->Q()V

    return-void

    :cond_2
    invoke-virtual {p0}, LW3/f;->R()V

    iget-object p1, p0, LW3/f;->B:Ly4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LH3/d;->flush()V

    iget-wide p2, p0, LI3/e;->l:J

    invoke-interface {p1, p2, p3}, LH3/d;->a(J)V

    :cond_3
    return-void
.end method

.method public final L([Ly3/n;JJ)V
    .locals 0

    iput-wide p4, p0, LW3/f;->W:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LW3/f;->V:Ly3/n;

    iget-object p1, p1, Ly3/n;->m:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LW3/f;->N()V

    iget-object p1, p0, LW3/f;->B:Ly4/i;

    if-eqz p1, :cond_0

    iput p2, p0, LW3/f;->A:I

    return-void

    :cond_0
    invoke-virtual {p0}, LW3/f;->Q()V

    return-void

    :cond_1
    iget-object p1, p0, LW3/f;->V:Ly3/n;

    iget p1, p1, Ly3/n;->G:I

    if-ne p1, p2, :cond_2

    new-instance p1, LW3/d;

    invoke-direct {p1}, LW3/d;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LIz0/k0;

    invoke-direct {p1}, LIz0/k0;-><init>()V

    :goto_0
    iput-object p1, p0, LW3/f;->t:LW3/a;

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, LW3/f;->V:Ly3/n;

    iget-object v0, v0, Ly3/n;->m:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW3/f;->V:Ly3/n;

    iget-object v0, v0, Ly3/n;->m:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW3/f;->V:Ly3/n;

    iget-object v0, v0, Ly3/n;->m:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW3/f;->V:Ly3/n;

    iget-object p0, p0, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LB3/a;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final O()J
    .locals 4

    iget v0, p0, LW3/f;->H:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LW3/f;->D:Ly4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LW3/f;->H:I

    iget-object v1, p0, LW3/f;->D:Ly4/m;

    invoke-virtual {v1}, Ly4/m;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, LW3/f;->D:Ly4/m;

    iget p0, p0, LW3/f;->H:I

    invoke-virtual {v0, p0}, Ly4/m;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LB3/a;->f(Z)V

    iget-wide v5, p0, LW3/f;->W:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LB3/a;->f(Z)V

    iget-wide v0, p0, LW3/f;->W:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final Q()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LW3/f;->y:Z

    iget-object v1, p0, LW3/f;->V:Ly3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LW3/f;->x:LW3/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ly3/n;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v4, v1, Ly3/n;->F:I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "application/cea-608"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lz4/c;

    iget-object v1, v1, Ly3/n;->p:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lz4/c;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lz4/a;

    invoke-direct {v0, v3, v4}, Lz4/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, LW3/e$a;->b:Ly4/e;

    invoke-virtual {v0, v1}, Ly4/e;->c(Ly3/n;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ly4/e;->b(Ly3/n;)Ly4/n;

    move-result-object v0

    new-instance v1, LW3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, LW3/b;-><init>(Ly4/n;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LW3/f;->B:Ly4/i;

    iget-wide v1, p0, LI3/e;->l:J

    invoke-interface {v0, v1, v2}, LH3/d;->a(J)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LW3/f;->C:Ly4/l;

    const/4 v1, -0x1

    iput v1, p0, LW3/f;->H:I

    iget-object v1, p0, LW3/f;->D:Ly4/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH3/g;->k()V

    iput-object v0, p0, LW3/f;->D:Ly4/m;

    :cond_0
    iget-object v1, p0, LW3/f;->E:Ly4/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LH3/g;->k()V

    iput-object v0, p0, LW3/f;->E:Ly4/m;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ly3/n;)I
    .locals 2

    iget-object v0, p1, Ly3/n;->m:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, LW3/f;->x:LW3/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LW3/e$a;->b:Ly4/e;

    invoke-virtual {p0, p1}, Ly4/e;->c(Ly3/n;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Ly3/n;->m:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly3/u;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1, v1}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1, v1}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Ly3/n;->J:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1, v1}, LI3/w0;->g(IIII)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LW3/f;->Q:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LA3/b;

    iget-object v0, p1, LA3/b;->a:Lwb/x;

    iget-object p0, p0, LW3/f;->L:LI3/N$b;

    iget-object v2, p0, LI3/N$b;->a:LI3/N;

    iget-object v2, v2, LI3/N;->l:LB3/p;

    new-instance v3, LI3/Q;

    invoke-direct {v3, v0}, LI3/Q;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, LB3/p;->h(ILB3/p$a;)V

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI3/O;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LI3/O;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LI3/N;->l:LB3/p;

    invoke-virtual {p0, v0, v2}, LB3/p;->h(ILB3/p$a;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, v1, LI3/e;->n:Z

    if-eqz v0, :cond_0

    iget-wide v6, v1, LW3/f;->Y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LW3/f;->R()V

    iput-boolean v4, v1, LW3/f;->Q:Z

    :cond_0
    iget-boolean v0, v1, LW3/f;->Q:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, v1, LW3/f;->V:Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly3/n;->m:Ljava/lang/String;

    const-string v6, "application/x-media3-cues"

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v1, LW3/f;->L:LI3/N$b;

    iget-object v8, v1, LW3/f;->I:Landroid/os/Handler;

    const/4 v9, 0x4

    const/4 v10, -0x4

    iget-object v11, v1, LW3/f;->M:LI3/a0;

    if-eqz v0, :cond_a

    iget-object v0, v1, LW3/f;->t:LW3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LW3/f;->N:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, LW3/f;->s:LH3/f;

    invoke-virtual {v1, v11, v0, v5}, LI3/e;->M(LI3/a0;LH3/f;I)I

    move-result v11

    if-eq v11, v10, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v9}, LH3/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-boolean v4, v1, LW3/f;->N:Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, LH3/f;->n()V

    iget-object v9, v0, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, LH3/f;->f:J

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v14, v1, LW3/f;->r:Ly4/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v14, v10, v13, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    const-string v10, "c"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ly4/c;

    new-instance v14, LV50/s;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lwb/x;->b:Lwb/x$b;

    new-instance v15, Lwb/x$a;

    invoke-direct {v15}, Lwb/x$a;-><init>()V

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v6}, LV50/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v5, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v15}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v15

    const-string v5, "d"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v10, v13

    move-wide v13, v5

    invoke-direct/range {v10 .. v15}, Ly4/c;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, LH3/f;->j()V

    iget-object v0, v1, LW3/f;->t:LW3/a;

    invoke-interface {v0, v10, v2, v3}, LW3/a;->d(Ly4/c;J)Z

    move-result v0

    move v5, v0

    :goto_1
    iget-object v0, v1, LW3/f;->t:LW3/a;

    iget-wide v9, v1, LW3/f;->X:J

    invoke-interface {v0, v9, v10}, LW3/a;->b(J)J

    move-result-wide v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v9, v11

    if-nez v0, :cond_6

    iget-boolean v6, v1, LW3/f;->N:Z

    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    iput-boolean v4, v1, LW3/f;->Q:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v9, v2

    if-gtz v0, :cond_7

    move v5, v4

    :cond_7
    if-eqz v5, :cond_9

    iget-object v0, v1, LW3/f;->t:LW3/a;

    invoke-interface {v0, v2, v3}, LW3/a;->a(J)Lwb/x;

    move-result-object v0

    iget-object v5, v1, LW3/f;->t:LW3/a;

    invoke-interface {v5, v2, v3}, LW3/a;->e(J)J

    move-result-wide v5

    new-instance v9, LA3/b;

    invoke-virtual {v1, v5, v6}, LW3/f;->P(J)J

    invoke-direct {v9, v0}, LA3/b;-><init>(Ljava/util/List;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    iget-object v0, v7, LI3/N$b;->a:LI3/N;

    iget-object v0, v0, LI3/N;->l:LB3/p;

    new-instance v4, LI3/Q;

    iget-object v8, v9, LA3/b;->a:Lwb/x;

    invoke-direct {v4, v8}, LI3/Q;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x1b

    invoke-virtual {v0, v8, v4}, LB3/p;->h(ILB3/p$a;)V

    iget-object v0, v7, LI3/N$b;->a:LI3/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LI3/O;

    const/4 v7, 0x0

    invoke-direct {v4, v9, v7}, LI3/O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LI3/N;->l:LB3/p;

    invoke-virtual {v0, v8, v4}, LB3/p;->h(ILB3/p$a;)V

    :goto_2
    iget-object v0, v1, LW3/f;->t:LW3/a;

    invoke-interface {v0, v5, v6}, LW3/a;->c(J)V

    :cond_9
    iput-wide v2, v1, LW3/f;->X:J

    return-void

    :cond_a
    invoke-virtual {v1}, LW3/f;->N()V

    iput-wide v2, v1, LW3/f;->X:J

    iget-object v0, v1, LW3/f;->E:Ly4/m;

    const-string v5, "Subtitle decoding failed. streamFormat="

    const/4 v6, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, LW3/f;->B:Ly4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Ly4/i;->e(J)V

    :try_start_0
    iget-object v0, v1, LW3/f;->B:Ly4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LH3/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/m;

    iput-object v0, v1, LW3/f;->E:Ly4/m;
    :try_end_0
    .catch Ly4/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LW3/f;->V:Ly3/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LA3/b;

    sget-object v2, Lwb/Q;->e:Lwb/Q;

    iget-wide v9, v1, LW3/f;->X:J

    invoke-virtual {v1, v9, v10}, LW3/f;->P(J)J

    invoke-direct {v0, v2}, LA3/b;-><init>(Ljava/util/List;)V

    if-eqz v8, :cond_b

    invoke-virtual {v8, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    iget-object v2, v7, LI3/N$b;->a:LI3/N;

    iget-object v2, v2, LI3/N;->l:LB3/p;

    new-instance v3, LI3/Q;

    iget-object v4, v0, LA3/b;->a:Lwb/x;

    invoke-direct {v3, v4}, LI3/Q;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x1b

    invoke-virtual {v2, v8, v3}, LB3/p;->h(ILB3/p$a;)V

    iget-object v2, v7, LI3/N$b;->a:LI3/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LI3/O;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, LI3/O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LI3/N;->l:LB3/p;

    invoke-virtual {v0, v8, v3}, LB3/p;->h(ILB3/p$a;)V

    :goto_3
    invoke-virtual {v1}, LW3/f;->R()V

    iget-object v0, v1, LW3/f;->B:Ly4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LH3/d;->release()V

    iput-object v6, v1, LW3/f;->B:Ly4/i;

    iput v7, v1, LW3/f;->A:I

    invoke-virtual {v1}, LW3/f;->Q()V

    goto/16 :goto_f

    :cond_c
    :goto_4
    iget v0, v1, LI3/e;->h:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v1, LW3/f;->D:Ly4/m;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LW3/f;->O()J

    move-result-wide v13

    const/4 v0, 0x0

    :goto_5
    cmp-long v13, v13, v2

    if-gtz v13, :cond_f

    iget v0, v1, LW3/f;->H:I

    add-int/2addr v0, v4

    iput v0, v1, LW3/f;->H:I

    invoke-virtual {v1}, LW3/f;->O()J

    move-result-wide v13

    move v0, v4

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iget-object v13, v1, LW3/f;->E:Ly4/m;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v9}, LH3/a;->f(I)Z

    move-result v14

    if-eqz v14, :cond_11

    if-nez v0, :cond_13

    invoke-virtual {v1}, LW3/f;->O()J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v13, v13, v15

    if-nez v13, :cond_13

    iget v13, v1, LW3/f;->A:I

    if-ne v13, v12, :cond_10

    invoke-virtual {v1}, LW3/f;->R()V

    iget-object v13, v1, LW3/f;->B:Ly4/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, LH3/d;->release()V

    iput-object v6, v1, LW3/f;->B:Ly4/i;

    const/4 v13, 0x0

    iput v13, v1, LW3/f;->A:I

    invoke-virtual {v1}, LW3/f;->Q()V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, LW3/f;->R()V

    iput-boolean v4, v1, LW3/f;->Q:Z

    goto :goto_6

    :cond_11
    iget-wide v14, v13, LH3/g;->b:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_13

    iget-object v0, v1, LW3/f;->D:Ly4/m;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LH3/g;->k()V

    :cond_12
    invoke-virtual {v13, v2, v3}, Ly4/m;->g(J)I

    move-result v0

    iput v0, v1, LW3/f;->H:I

    iput-object v13, v1, LW3/f;->D:Ly4/m;

    iput-object v6, v1, LW3/f;->E:Ly4/m;

    move v0, v4

    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    iget-object v0, v1, LW3/f;->D:Ly4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LW3/f;->D:Ly4/m;

    invoke-virtual {v0, v2, v3}, Ly4/m;->g(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v13, v1, LW3/f;->D:Ly4/m;

    invoke-virtual {v13}, Ly4/m;->e()I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v13, -0x1

    if-ne v0, v13, :cond_15

    iget-object v0, v1, LW3/f;->D:Ly4/m;

    invoke-virtual {v0}, Ly4/m;->e()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v0, v13}, Ly4/m;->d(I)J

    move-result-wide v13

    goto :goto_8

    :cond_15
    iget-object v13, v1, LW3/f;->D:Ly4/m;

    sub-int/2addr v0, v4

    invoke-virtual {v13, v0}, Ly4/m;->d(I)J

    move-result-wide v13

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v1, LW3/f;->D:Ly4/m;

    iget-wide v13, v0, LH3/g;->b:J

    :goto_8
    invoke-virtual {v1, v13, v14}, LW3/f;->P(J)J

    new-instance v0, LA3/b;

    iget-object v13, v1, LW3/f;->D:Ly4/m;

    invoke-virtual {v13, v2, v3}, Ly4/m;->h(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LA3/b;-><init>(Ljava/util/List;)V

    if-eqz v8, :cond_17

    invoke-virtual {v8, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_17
    iget-object v2, v7, LI3/N$b;->a:LI3/N;

    iget-object v2, v2, LI3/N;->l:LB3/p;

    new-instance v3, LI3/Q;

    iget-object v13, v0, LA3/b;->a:Lwb/x;

    invoke-direct {v3, v13}, LI3/Q;-><init>(Ljava/lang/Object;)V

    const/16 v13, 0x1b

    invoke-virtual {v2, v13, v3}, LB3/p;->h(ILB3/p$a;)V

    iget-object v2, v7, LI3/N$b;->a:LI3/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LI3/O;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v14}, LI3/O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LI3/N;->l:LB3/p;

    invoke-virtual {v0, v13, v3}, LB3/p;->h(ILB3/p$a;)V

    :cond_18
    :goto_9
    iget v0, v1, LW3/f;->A:I

    if-ne v0, v12, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, LW3/f;->N:Z

    if-nez v0, :cond_21

    iget-object v0, v1, LW3/f;->C:Ly4/l;

    if-nez v0, :cond_1b

    iget-object v0, v1, LW3/f;->B:Ly4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LH3/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/l;

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iput-object v0, v1, LW3/f;->C:Ly4/l;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    :goto_b
    iget v2, v1, LW3/f;->A:I

    if-ne v2, v4, :cond_1c

    iput v9, v0, LH3/a;->a:I

    iget-object v2, v1, LW3/f;->B:Ly4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, LH3/d;->d(Ly4/l;)V

    iput-object v6, v1, LW3/f;->C:Ly4/l;

    iput v12, v1, LW3/f;->A:I

    return-void

    :cond_1c
    const/4 v13, 0x0

    invoke-virtual {v1, v11, v0, v13}, LI3/e;->M(LI3/a0;LH3/f;I)I

    move-result v2

    if-ne v2, v10, :cond_1f

    invoke-virtual {v0, v9}, LH3/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-boolean v4, v1, LW3/f;->N:Z

    iput-boolean v13, v1, LW3/f;->y:Z

    goto :goto_c

    :cond_1d
    iget-object v2, v11, LI3/a0;->b:Ljava/lang/Object;

    check-cast v2, Ly3/n;

    if-nez v2, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-wide v2, v2, Ly3/n;->r:J

    iput-wide v2, v0, Ly4/l;->i:J

    invoke-virtual {v0}, LH3/f;->n()V

    iget-boolean v2, v1, LW3/f;->y:Z

    invoke-virtual {v0, v4}, LH3/a;->f(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, LW3/f;->y:Z

    :goto_c
    iget-boolean v2, v1, LW3/f;->y:Z

    if-nez v2, :cond_19

    iget-object v2, v1, LW3/f;->B:Ly4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, LH3/d;->d(Ly4/l;)V

    iput-object v6, v1, LW3/f;->C:Ly4/l;
    :try_end_1
    .catch Ly4/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_1f
    const/4 v0, -0x3

    if-ne v2, v0, :cond_19

    goto :goto_f

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LW3/f;->V:Ly3/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LA3/b;

    sget-object v2, Lwb/Q;->e:Lwb/Q;

    iget-wide v9, v1, LW3/f;->X:J

    invoke-virtual {v1, v9, v10}, LW3/f;->P(J)J

    invoke-direct {v0, v2}, LA3/b;-><init>(Ljava/util/List;)V

    if-eqz v8, :cond_20

    invoke-virtual {v8, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v13, 0x0

    goto :goto_e

    :cond_20
    iget-object v2, v7, LI3/N$b;->a:LI3/N;

    iget-object v2, v2, LI3/N;->l:LB3/p;

    new-instance v3, LI3/Q;

    iget-object v4, v0, LA3/b;->a:Lwb/x;

    invoke-direct {v3, v4}, LI3/Q;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x1b

    invoke-virtual {v2, v8, v3}, LB3/p;->h(ILB3/p$a;)V

    iget-object v2, v7, LI3/N$b;->a:LI3/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LI3/O;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13}, LI3/O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LI3/N;->l:LB3/p;

    invoke-virtual {v0, v8, v3}, LB3/p;->h(ILB3/p$a;)V

    :goto_e
    invoke-virtual {v1}, LW3/f;->R()V

    iget-object v0, v1, LW3/f;->B:Ly4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LH3/d;->release()V

    iput-object v6, v1, LW3/f;->B:Ly4/i;

    iput v13, v1, LW3/f;->A:I

    invoke-virtual {v1}, LW3/f;->Q()V

    :cond_21
    :goto_f
    return-void
.end method
