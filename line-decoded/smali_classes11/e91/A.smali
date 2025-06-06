.class public abstract Le91/A;
.super Le91/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/c0<",
        "TRespT;>;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    check-cast p0, Le91/A$a;

    iget-object p0, p0, Le91/A$a;->a:Le91/e$a;

    invoke-virtual {p0, p1}, Le91/e$a;->c(Ljava/lang/Object;)V

    return-void
.end method
