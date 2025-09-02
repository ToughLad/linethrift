.class public abstract LHY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHY0/d;


# virtual methods
.method public final b()Lif1/c;
    .locals 6

    new-instance v0, Lif1/c$a;

    invoke-interface {p0}, LHY0/d;->a()Lif1/f;

    move-result-object v1

    invoke-virtual {p0}, LHY0/a;->c()Lif1/f;

    move-result-object v2

    invoke-virtual {p0}, LHY0/a;->e()Lif1/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, LHY0/a;->d()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract c()Lif1/f;
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public abstract e()Lif1/f;
.end method
