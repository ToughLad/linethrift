.class public interface abstract Ly4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/n$b;,
        Ly4/n$a;
    }
.end annotation


# virtual methods
.method public a(I[BI)Ly4/h;
    .locals 6

    sget-object p1, Lwb/x;->b:Lwb/x$b;

    new-instance p1, Lwb/x$a;

    invoke-direct {p1}, Lwb/x$a;-><init>()V

    sget-object v4, Ly4/n$b;->c:Ly4/n$b;

    new-instance v5, LQ2/b;

    const/4 v0, 0x3

    invoke-direct {v5, p1, v0}, LQ2/b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Ly4/n;->c([BIILy4/n$b;LB3/i;)V

    new-instance p0, Ly4/d;

    invoke-virtual {p1}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p1

    invoke-direct {p0, p1}, Ly4/d;-><init>(Lwb/Q;)V

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c([BIILy4/n$b;LB3/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly4/n$b;",
            "LB3/i<",
            "Ly4/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method
