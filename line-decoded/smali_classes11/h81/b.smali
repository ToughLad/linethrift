.class public final synthetic Lh81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu41/e;

    check-cast p2, Lu41/e;

    invoke-static {}, LPl1/t;->z()V

    iget-object p0, p1, Lu41/e;->a:LV01/a;

    iget-object p0, p0, LV01/a;->b:Ljava/lang/String;

    iget-object p1, p2, Lu41/e;->a:LV01/a;

    iget-object p1, p1, LV01/a;->b:Ljava/lang/String;

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
