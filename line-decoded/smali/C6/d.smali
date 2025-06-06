.class public final synthetic LC6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements LX91/e;
.implements Lz91/d;
.implements Lyc/a$a;
.implements LX91/g;
.implements Lio/sentry/e1;
.implements Lio/sentry/c1$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC6/d;->a:I

    iput-object p1, p0, LC6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/X0;)V
    .locals 0

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/O;

    invoke-static {p0, p1}, Lio/sentry/util/m;->a(Lio/sentry/O;Lio/sentry/X0;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LLf/b;

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, LJU0/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object p0, p0, LJU0/u$a;->a:LJU0/u;

    if-eqz v0, :cond_1

    iget-object p0, p0, LJU0/b0;->c:LJU0/c;

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, LJU0/G;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, LJU0/c;->l:Ljava/lang/String;

    invoke-virtual {p0}, LJU0/G;->f()V

    return-void

    :cond_1
    iget-object p0, p0, LJU0/b0;->c:LJU0/c;

    iget-boolean v0, p0, LJU0/G;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    iput-object v0, p0, LJU0/c;->l:Ljava/lang/String;

    invoke-virtual {p0}, LJU0/G;->f()V

    :goto_0
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJU0/v;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC6/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LOk0/c;

    invoke-direct {p0, p1}, LOk0/c;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lga1/e;

    invoke-direct {p1, p0}, Lga1/e;-><init>(LU91/q;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Optional;

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, LVe1/b;

    iget-object v0, p0, LVe1/b;->b:LTf1/a;

    iget-object p0, p0, LVe1/b;->a:Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;

    invoke-interface {v0, p0, p1}, LTf1/a;->d(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyc/b;)V
    .locals 1

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, Lbc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p1}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWb/a;

    invoke-interface {p1}, LWb/a;->h()LWb/a$a;

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p1}, LWb/a;->h()LWb/a$a;

    return-void
.end method

.method public d(Lio/sentry/O;)V
    .locals 4

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/K;

    iget-object p0, p0, Lio/sentry/android/core/K;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/sentry/O;->t()Lio/sentry/j2;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget-object p1, p1, Lio/sentry/j2;->a:Ljava/util/Date;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    :goto_0
    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->h4(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/app/Activity;

    const-string v0, "$rule"

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, LI5/O;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/O;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/a;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LI5/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public then(LU9/k;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LC6/d;->b:Ljava/lang/Object;

    check-cast p0, LFc/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LU9/k;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v0, "registration_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unregistered"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "INSTANCE_ID_RESET"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
