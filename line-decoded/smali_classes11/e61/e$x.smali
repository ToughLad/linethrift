.class public final Le61/e$x;
.super Le61/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Le61/g;->MEDIA_TYPE:Le61/g;

    const-string v0, "video"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, LW11/b;->ORIENTATION:LW11/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lq21/c$a;
    .locals 0

    sget-object p1, Le61/c;->TAP:Le61/c;

    invoke-virtual {p1}, Le61/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p0

    return-object p0
.end method
