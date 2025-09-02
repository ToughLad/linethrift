.class public final LI91/q$a;
.super LI91/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI91/q$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, LI91/q$b;->a:LQ91/a;

    invoke-virtual {p0}, LQ91/a;->onComplete()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI91/q$b;->a:LQ91/a;

    invoke-virtual {p0, v0}, LQ91/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
