.class public final Lv9/F;
.super Lv9/C;
.source "SourceFile"

# interfaces
.implements Lv9/a0;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lv9/C;->c:Lv9/P;

    invoke-virtual {v0, p1}, Lv9/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lv9/y;

    invoke-direct {v1, p0, p1, v0, v2}, Lv9/B;-><init>(Lv9/C;Ljava/lang/Object;Ljava/util/List;Lv9/B;)V

    return-object v1

    :cond_1
    new-instance v1, Lv9/B;

    invoke-direct {v1, p0, p1, v0, v2}, Lv9/B;-><init>(Lv9/C;Ljava/lang/Object;Ljava/util/List;Lv9/B;)V

    return-object v1
.end method
