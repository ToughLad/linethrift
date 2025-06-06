.class public interface abstract Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()LSl1/B;
    .locals 0

    invoke-interface {p0}, Lb6/b;->d()La6/q;

    move-result-object p0

    invoke-static {p0}, LKh0/q0;->d(Ljava/util/concurrent/Executor;)LSl1/B;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Lb6/b;->d()La6/q;

    move-result-object p0

    invoke-virtual {p0, p1}, La6/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()Lb6/c$a;
.end method

.method public abstract d()La6/q;
.end method
