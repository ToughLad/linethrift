.class public final Lbr/d0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JZ)Lbr/d0$a;
    .locals 3

    if-eqz p2, :cond_2

    sget-object p2, Lbr/d0$a;->INVALID:Lbr/d0$a;

    invoke-virtual {p2}, Lbr/d0$a;->d()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_2

    invoke-static {}, Lbr/d0$a;->a()Lpk1/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/d0$a;

    invoke-virtual {v0}, Lbr/d0$a;->d()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lbr/d0$a;->INVALID:Lbr/d0$a;

    return-object p0
.end method
