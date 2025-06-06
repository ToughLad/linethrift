.class public final synthetic LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)I
    .locals 0

    mul-int/2addr p0, p1

    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILO0/m;ILz1/g$a$a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LO0/m;->z(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, LO0/m;->g(Ljava/lang/Object;Lxk1/p;)V

    return-void
.end method

.method public static d(Lk1/a$b;J)V
    .locals 1

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-interface {v0}, Li1/t;->q()V

    invoke-virtual {p0, p1, p2}, Lk1/a$b;->h(J)V

    return-void
.end method
