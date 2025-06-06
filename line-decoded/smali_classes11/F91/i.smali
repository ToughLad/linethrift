.class public final LF91/i;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF91/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LF91/i$a;

    check-cast p1, Lv91/e;

    invoke-direct {v0, p1}, LF91/i$a;-><init>(Lv91/e;)V

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
