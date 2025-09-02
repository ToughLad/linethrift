.class public final synthetic LT/f;
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

    iput p1, p0, LT/f;->a:I

    iput-object p2, p0, LT/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LT/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LT/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/h1;

    invoke-virtual {v0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getShutdownTimeoutMillis()J

    move-result-wide v0

    iget-object p0, p0, LT/f;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/U;

    invoke-interface {p0, v0, v1}, Lio/sentry/U;->b(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LT/f;->b:Ljava/lang/Object;

    check-cast v0, LT/k;

    iget-object v1, v0, LT/k;->c:LM/b;

    new-instance v2, LT/h;

    iget-object p0, p0, LT/f;->c:Ljava/lang/Object;

    check-cast p0, LI/n0;

    invoke-direct {v2, v0, p0}, LT/h;-><init>(LT/k;LI/n0;)V

    invoke-interface {p0, v1, v2}, LI/n0;->b1(LM/b;LG2/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LT/k;->a:LT/c;

    invoke-virtual {v2, v1}, LS/q;->g(Landroid/view/Surface;)V

    iget-object v0, v0, LT/k;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
