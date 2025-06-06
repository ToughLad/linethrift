.class public final synthetic LJ3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/b0;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LJ3/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i2:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1512d6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LU8/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MID"

    iget-object p0, p0, LJ3/b0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LZb1/d;

    invoke-direct {v2, v0, v0, v1, p1}, LZb1/d;-><init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;Landroidx/lifecycle/J;Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const p0, 0x7f1504a5

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/r1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJ3/b0;->a:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    invoke-virtual {p1}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p1

    check-cast p1, Lhk1/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/e2;

    invoke-direct {v0}, Lhk1/e2;-><init>()V

    iget-object p0, p0, LJ3/b0;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/yd;

    iput-object p0, v0, Lhk1/e2;->a:Lhk1/yd;

    const-string p0, "usePhotoboothTicket"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/f2;

    invoke-direct {v0}, Lhk1/f2;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/f2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/f2;->a:Lhk1/zd;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/f2;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "usePhotoboothTicket failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/b0;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LJ3/b0;->b:Ljava/lang/Object;

    check-cast p0, Ly3/E;

    invoke-static {v0, p0, p1}, LJ3/e0;->A0(LJ3/b$a;Ly3/E;LJ3/b;)V

    return-void
.end method
