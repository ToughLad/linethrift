.class public final synthetic Lq71/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm71/a$a;

    check-cast p2, Lm71/a$a;

    invoke-virtual {p1}, Lm71/a$a;->d()I

    move-result p0

    invoke-virtual {p2}, Lm71/a$a;->d()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
