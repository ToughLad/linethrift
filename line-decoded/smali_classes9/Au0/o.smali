.class public final LAu0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([LAu0/k;)LAu0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LAu0/k<",
            "LAu0/l$d;",
            ">;)",
            "LAu0/f<",
            "LAu0/l$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, LAu0/f;

    sget-object v1, LAu0/j$e;->a:LAu0/j$e;

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    return-object v0
.end method
