.class public final LA61/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA11/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LA11/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+",
            "LA11/b;",
            ">;"
        }
    .end annotation

    const-class p0, LD61/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, LE61/p;

    return-object p0

    :cond_0
    const-class p0, LD61/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, LE61/a;

    return-object p0

    :cond_1
    const-class p0, Le41/r;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Le41/s;

    return-object p0

    :cond_2
    sget-object p0, LB11/a;->a:LB11/a;

    sget-object p0, LB11/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
