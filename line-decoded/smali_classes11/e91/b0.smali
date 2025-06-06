.class public abstract Le91/b0;
.super Le91/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/e<",
        "TReqT;TRespT;>;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Le91/b0;->g()Le91/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le91/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Le91/b0;->g()Le91/e;

    move-result-object p0

    invoke-virtual {p0}, Le91/e;->b()V

    return-void
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Le91/b0;->g()Le91/e;

    move-result-object p0

    invoke-virtual {p0}, Le91/e;->c()Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0}, Le91/b0;->g()Le91/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Le91/e;->d(I)V

    return-void
.end method

.method public abstract g()Le91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le91/e<",
            "**>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Le91/b0;->g()Le91/e;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
