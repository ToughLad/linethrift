.class public final LE0/B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/B;->a:I

    iput-object p2, p0, LE0/B;->b:Ljava/lang/Object;

    iput-object p3, p0, LE0/B;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE0/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LE0/B;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LE0/B;->b:Ljava/lang/Object;

    check-cast p0, LEQ/c0;

    invoke-virtual {p0, p1}, LEQ/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LN1/U;

    iget-object v0, p0, LE0/B;->b:Ljava/lang/Object;

    check-cast v0, LCq0/h0;

    iget-object v1, v0, LCq0/h0;->a:Ljava/lang/Object;

    check-cast v1, LQ1/j;

    iget-object p0, p0, LE0/B;->c:Ljava/lang/Object;

    check-cast p0, LN1/T;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, LN1/U;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast v0, LM1/b;

    invoke-virtual {v0, p0, p1}, LM1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, v0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast p1, LM1/b;

    invoke-virtual {p1, p0}, LM1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_1
    check-cast p1, Lt1/w;

    iget-wide v0, p1, Lt1/w;->c:J

    iget-object v2, p0, LE0/B;->c:Ljava/lang/Object;

    check-cast v2, LE0/v;

    iget-object p0, p0, LE0/B;->b:Ljava/lang/Object;

    check-cast p0, LE0/o;

    invoke-interface {p0, v0, v1, v2}, LE0/o;->a(JLE0/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lt1/w;->a()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
