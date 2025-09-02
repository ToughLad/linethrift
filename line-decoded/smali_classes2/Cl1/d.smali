.class public final LCl1/d;
.super LCl1/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCl1/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)LCl1/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LCl1/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    new-instance p1, LCl1/c$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCl1/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
