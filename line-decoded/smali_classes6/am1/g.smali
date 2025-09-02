.class public final Lam1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmk1/g;Lxk1/p;)LJ91/a;
    .locals 1

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p0, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LI/u0;

    invoke-direct {v0, p0, p1}, LI/u0;-><init>(Lmk1/g;Lxk1/p;)V

    new-instance p0, LJ91/a;

    invoke-direct {p0, v0}, LJ91/a;-><init>(Lv91/q;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
