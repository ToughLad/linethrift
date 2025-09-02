.class public final synthetic LB/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LB/w1;->a:I

    iput-object p4, p0, LB/w1;->c:Ljava/lang/Object;

    iput-wide p1, p0, LB/w1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LB/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/w1;->c:Ljava/lang/Object;

    check-cast v0, LWL0/o;

    iget-wide v1, p0, LB/w1;->b:J

    iget-object p0, v0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LOL0/a$b;

    invoke-interface {v3, v1, v2}, LOL0/a$b;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :pswitch_0
    iget-object v0, p0, LB/w1;->c:Ljava/lang/Object;

    check-cast v0, LB/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/x1;

    iget-wide v2, p0, LB/w1;->b:J

    invoke-direct {v1, v0, v2, v3}, LB/x1;-><init>(LB/K1;J)V

    iget-object p0, v0, LB/K1;->b:LM/f;

    invoke-virtual {p0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
