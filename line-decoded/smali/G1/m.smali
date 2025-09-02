.class public final LG1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG1/l;LG1/C;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG1/l;",
            "LG1/C<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LG1/m$a;->a:LG1/m$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
