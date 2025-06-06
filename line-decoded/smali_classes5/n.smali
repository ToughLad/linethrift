.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/f;
.implements LQ3/r$f;


# direct methods
.method public static b(IIZ)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->k()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LQ3/m;

    invoke-static {p1}, LQ3/r;->a(LQ3/m;)I

    move-result p0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/p;

    invoke-static {p1}, LM3/l;->g(LM3/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
