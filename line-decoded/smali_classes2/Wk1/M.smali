.class public final LWk1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNk1/l0;)LNk1/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWk1/t;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/r;

    if-nez v0, :cond_0

    invoke-static {p0}, LNk1/q;->g(LNk1/l0;)LNk1/r;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
