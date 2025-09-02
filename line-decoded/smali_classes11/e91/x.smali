.class public abstract Le91/x;
.super Le91/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le91/P<",
        "TT;>;>",
        "Le91/P<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public a()Le91/O;
    .locals 0

    invoke-virtual {p0}, Le91/x;->b()Le91/P;

    move-result-object p0

    invoke-virtual {p0}, Le91/P;->a()Le91/O;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Le91/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le91/P<",
            "*>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Le91/x;->b()Le91/P;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
