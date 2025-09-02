.class public final synthetic Lio/sentry/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/e$a;
.implements Lw/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/cache/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/I0;

    invoke-direct {v0}, LTV0/I0;-><init>()V

    iget-object p0, p0, Lio/sentry/cache/a;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/p1;

    iput-object p0, v0, LTV0/I0;->a:Lgk1/p1;

    const-string p0, "removeProductFromSubscriptionSlot"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/J0;

    invoke-direct {v0}, LTV0/J0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/J0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/J0;->a:Lgk1/q1;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/J0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "removeProductFromSubscriptionSlot failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/a;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/c;

    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method
