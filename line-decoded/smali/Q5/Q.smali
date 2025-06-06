.class public interface abstract LQ5/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LQ5/v;I)V
.end method

.method public b(LQ5/v;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LQ5/Q;->d(LQ5/v;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public c(LQ5/v;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, LQ5/Q;->a(LQ5/v;I)V

    return-void
.end method

.method public abstract d(LQ5/v;Landroidx/work/WorkerParameters$a;)V
.end method
