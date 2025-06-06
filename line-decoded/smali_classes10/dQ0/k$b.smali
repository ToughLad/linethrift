.class public final LdQ0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdQ0/k;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LGO0/c;

    instance-of p0, p1, LGO0/c$c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LGO0/c$c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, LGO0/c$c;->b:LGO0/c$c$b;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    sget-object p1, LGO0/c$c$b;->TOP_TAB:LGO0/c$c$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, LGO0/c;

    instance-of v3, p2, LGO0/c$c;

    if-eqz v3, :cond_3

    check-cast p2, LGO0/c$c;

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_4

    iget-object v0, p2, LGO0/c$c;->b:LGO0/c$c$b;

    :cond_4
    if-ne v0, p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
