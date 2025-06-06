.class public final Lp71/b$i;
.super Lp71/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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

    sget-object v0, Le61/g;->TO_BE_STATUS:Le61/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LW11/b;->ORIENTATION:LW11/b;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
