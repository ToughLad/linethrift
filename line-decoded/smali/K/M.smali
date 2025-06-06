.class public final synthetic LK/M;
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

    iput p1, p0, LK/M;->a:I

    iput-object p2, p0, LK/M;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/M;->b:Ljava/lang/Object;

    check-cast v0, LQ5/p;

    iget-object p0, p0, LK/M;->c:Ljava/lang/Object;

    check-cast p0, LZ5/l;

    iget-object v1, v0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LQ5/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ5/c;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, LQ5/c;->b(LZ5/l;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LK/M;->b:Ljava/lang/Object;

    check-cast v0, LK/O;

    invoke-virtual {v0}, LK/O;->d()LI/Q$e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-virtual {v0}, LK/O;->f()LI/Q$f;

    move-result-object v4

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    iget-object p0, p0, LK/M;->c:Ljava/lang/Object;

    check-cast p0, LI/S;

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, LK/O;->d()LI/Q$e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LI/Q$e;->b(LI/S;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0}, LK/O;->f()LI/Q$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, LI/Q$f;->b(LI/S;)V

    :goto_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
