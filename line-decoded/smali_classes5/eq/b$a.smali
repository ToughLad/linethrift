.class public final Leq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhk1/H3;Ljava/util/HashMap;)Ldq/a$b;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/K6;

    if-eqz p0, :cond_4

    sget-object p1, Ldq/a$b;->Companion:Ldq/a$b$a;

    invoke-virtual {p0}, Lhk1/K6;->getValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldq/a$b;->values()[Ldq/a$b;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ldq/a$b;->a()I

    move-result v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Ldq/a$b;->UNKNOWN:Ldq/a$b;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Ldq/a$b;->V1:Ldq/a$b;

    return-object p0
.end method
