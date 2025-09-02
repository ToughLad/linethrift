.class public final synthetic LQc/h;
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

    iput p1, p0, LQc/h;->a:I

    iput-object p2, p0, LQc/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LQc/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LQc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQc/h;->b:Ljava/lang/Object;

    check-cast v0, LU2/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQc/h;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONException;

    iget-object v0, v0, LU2/i;->f:LL2/n;

    if-eqz v0, :cond_0

    new-instance v1, LO2/a;

    new-instance v2, LN2/f;

    invoke-direct {v2}, LN2/f;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, LQc/h;->b:Ljava/lang/Object;

    check-cast v0, LQc/i;

    iget-object p0, p0, LQc/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0, p0}, LQc/i;->b(Lcom/google/firebase/perf/util/k;)LSc/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, LQc/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
