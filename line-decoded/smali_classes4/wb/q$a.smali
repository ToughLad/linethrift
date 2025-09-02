.class public final Lwb/q$a;
.super Lwb/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static g(I)Lwb/q;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lwb/q;->b:Lwb/q$b;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lwb/q;->c:Lwb/q$b;

    return-object p0

    :cond_1
    sget-object p0, Lwb/q;->a:Lwb/q$a;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lwb/q;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lwb/q$a;->g(I)Lwb/q;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lwb/q;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    invoke-static {p0}, Lwb/q$a;->g(I)Lwb/q;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lwb/q;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lwb/q$a;->g(I)Lwb/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lwb/q;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lwb/q$a;->g(I)Lwb/q;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZ)Lwb/q;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lwb/q$a;->g(I)Lwb/q;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
