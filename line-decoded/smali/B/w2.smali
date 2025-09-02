.class public final synthetic LB/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LB3/p$a;
.implements Lio/sentry/e1;
.implements Lpz/i$f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/w2;->a:Ljava/lang/Object;

    iput-object p2, p0, LB/w2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/sentry/O;)V
    .locals 2

    iget-object v0, p0, LB/w2;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/android/core/internal/gestures/c;

    iget-object p0, p0, LB/w2;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(Lio/sentry/android/core/internal/gestures/e;Lio/sentry/O;Lio/sentry/Z;)V

    invoke-interface {p1, v1}, Lio/sentry/O;->H(Lio/sentry/c1$c;)V

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB/w2;->a:Ljava/lang/Object;

    check-cast v0, LB/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/x2;

    iget-object p0, p0, LB/w2;->b:Ljava/lang/Object;

    check-cast p0, LO/b;

    invoke-direct {v1, v0, p1, p0}, LB/x2;-><init>(LB/y2;LZ1/b$a;LO/b;)V

    iget-object p0, v0, LB/y2;->b:LM/f;

    invoke-virtual {p0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LB/w2;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LB/w2;->b:Ljava/lang/Object;

    check-cast p0, LA3/b;

    invoke-static {v0, p0, p1}, LJ3/e0;->H0(LJ3/b$a;LA3/b;LJ3/b;)V

    return-void
.end method
