.class public abstract Le91/z;
.super Le91/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le91/b0;->g()Le91/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Le91/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Le91/e$a;Le91/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Le91/b0;->g()Le91/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le91/e;->f(Le91/e$a;Le91/S;)V

    return-void
.end method
