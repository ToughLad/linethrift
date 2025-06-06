.class public final synthetic LD21/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD21/h;

    check-cast p2, LD21/h;

    invoke-static {p1}, LD21/h;->a(LD21/h;)I

    move-result p0

    invoke-static {p2}, LD21/h;->a(LD21/h;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
