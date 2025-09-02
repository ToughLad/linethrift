.class public final synthetic LIy0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements LU9/f;
.implements LX91/e;
.implements Lw/a;
.implements LB3/i;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LIy0/q;->a:I

    iput-object p1, p0, LIy0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LIy0/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LIy0/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LGx0/a;->PULL:LGx0/a;

    iget-object p0, p0, LIy0/q;->b:Ljava/lang/Object;

    check-cast p0, LIy0/u;

    invoke-virtual {p0, v0, v0, v1}, LIy0/u;->j(ZZLGx0/a;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object p0, p0, LIy0/q;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ0/k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lik1/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, LZ0/k;->h:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LIy0/q;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LIy0/q;->b:Ljava/lang/Object;

    check-cast p0, LFQ/l;

    invoke-virtual {p0, p1}, LFQ/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ly4/c;

    iget-object p0, p0, LIy0/q;->b:Ljava/lang/Object;

    check-cast p0, Ly4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly4/k$a;

    iget-wide v1, p1, Ly4/c;->b:J

    iget-object v3, p1, Ly4/c;->a:Lwb/x;

    iget-wide v4, p1, Ly4/c;->c:J

    invoke-static {v3, v4, v5}, Ly4/b;->a(Lwb/x;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ly4/k$a;-><init>(J[B)V

    iget-object v1, p0, Ly4/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Ly4/k;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Ly4/c;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ly4/k;->d(Ly4/k$a;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LIy0/q;->b:Ljava/lang/Object;

    check-cast p0, Lga1/e$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LfS/t;->k(Lga1/e$a;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/o0;

    invoke-direct {v0}, LTV0/o0;-><init>()V

    iget-object p0, p0, LIy0/q;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/f0;

    iput-object p0, v0, LTV0/o0;->a:Lgk1/f0;

    const-string p0, "getSubscriptionPlans"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/p0;

    invoke-direct {v0}, LTV0/p0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/p0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/p0;->a:Lgk1/g0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/p0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSubscriptionPlans failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    iget-object p0, p0, LIy0/q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/playservices/HiddenActivity;

    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    sget-object v0, LR2/a;->a:LR2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR2/a;->b:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/b;

    iget-object v1, v1, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET_INTERRUPTED"

    goto :goto_0

    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During get sign-in intent, failure response from one tap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
