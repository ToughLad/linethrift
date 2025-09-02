.class public final synthetic LI3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI3/F;->a:I

    iput-object p2, p0, LI3/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LI3/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LI3/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/F;->b:Ljava/lang/Object;

    check-cast v0, Lfc/r;

    iget-object p0, p0, LI3/F;->c:Ljava/lang/Object;

    check-cast p0, Lnc/e;

    invoke-virtual {v0, p0}, Lfc/r;->a(Lnc/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/F;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI3/N;

    iget-object p0, p0, LI3/F;->c:Ljava/lang/Object;

    check-cast p0, LI3/Y$d;

    iget v0, v1, LI3/N;->D:I

    iget v2, p0, LI3/Y$d;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, LI3/N;->D:I

    iget-boolean v2, p0, LI3/Y$d;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, LI3/Y$d;->e:I

    iput v2, v1, LI3/N;->E:I

    iput-boolean v3, v1, LI3/N;->F:Z

    :cond_0
    if-nez v0, :cond_a

    iget-object v0, p0, LI3/Y$d;->b:LI3/r0;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    iget-object v2, v1, LI3/N;->c0:LI3/r0;

    iget-object v2, v2, LI3/r0;->a:Ly3/B;

    invoke-virtual {v2}, Ly3/B;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iput v2, v1, LI3/N;->d0:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LI3/N;->e0:J

    :cond_1
    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, LI3/u0;

    iget-object v2, v2, LI3/u0;->i:[Ly3/B;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, LI3/N;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, LB3/a;->f(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v1, LI3/N;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/N$d;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3/B;

    iput-object v7, v6, LI3/N$d;->c:Ly3/B;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, LI3/N;->F:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_9

    iget-object v2, p0, LI3/Y$d;->b:LI3/r0;

    iget-object v2, v2, LI3/r0;->b:LT3/v$b;

    iget-object v7, v1, LI3/N;->c0:LI3/r0;

    iget-object v7, v7, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v2, v7}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LI3/Y$d;->b:LI3/r0;

    iget-wide v7, v2, LI3/r0;->d:J

    iget-object v2, v1, LI3/N;->c0:LI3/r0;

    iget-wide v9, v2, LI3/r0;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LI3/Y$d;->b:LI3/r0;

    iget-object v2, v2, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v2}, LT3/v$b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, LI3/Y$d;->b:LI3/r0;

    iget-object v5, v2, LI3/r0;->b:LT3/v$b;

    iget-wide v6, v2, LI3/r0;->d:J

    iget-object v2, v5, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v5, v1, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v0, v2, v5}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-wide v8, v5, Ly3/B$b;->e:J

    add-long/2addr v6, v8

    move-wide v5, v6

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, LI3/Y$d;->b:LI3/r0;

    iget-wide v5, v0, LI3/r0;->d:J

    :cond_8
    :goto_4
    move-wide v6, v5

    goto :goto_5

    :cond_9
    move v3, v4

    goto :goto_4

    :goto_5
    iput-boolean v4, v1, LI3/N;->F:Z

    iget-object v2, p0, LI3/Y$d;->b:LI3/r0;

    iget v5, v1, LI3/N;->E:I

    const/4 v8, -0x1

    move v4, v3

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v8}, LI3/N;->T0(LI3/r0;IZIJI)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
