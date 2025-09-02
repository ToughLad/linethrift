.class public abstract Le91/c0;
.super Le91/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/e$a<",
        "TRespT;>;"
    }
.end annotation


# virtual methods
.method public b(Le91/S;)V
    .locals 0

    check-cast p0, Le91/A$a;

    iget-object p0, p0, Le91/A$a;->a:Le91/e$a;

    invoke-virtual {p0, p1}, Le91/e$a;->b(Le91/S;)V

    return-void
.end method

.method public final d()V
    .locals 0

    check-cast p0, Le91/A$a;

    iget-object p0, p0, Le91/A$a;->a:Le91/e$a;

    invoke-virtual {p0}, Le91/e$a;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    check-cast p0, Le91/A$a;

    const-string v1, "delegate"

    iget-object p0, p0, Le91/A$a;->a:Le91/e$a;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
