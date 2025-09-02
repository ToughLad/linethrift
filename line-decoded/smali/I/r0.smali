.class public final synthetic LI/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LB3/p$a;
.implements Lio/sentry/c1$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI/r0;->b:Ljava/lang/Object;

    iput-object p2, p0, LI/r0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/X0;)V
    .locals 1

    iget-object v0, p0, LI/r0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/O;

    iget-object p0, p0, LI/r0;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/X0;

    invoke-static {v0, p0, p1}, Lio/sentry/h1;->a(Lio/sentry/O;Lio/sentry/X0;Lio/sentry/X0;)V

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/r0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LI/r0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LI/y0;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LI/r0;->b:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LI/r0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LJ3/e0;->z0(LJ3/b$a;Ljava/lang/String;LJ3/b;)V

    return-void
.end method
