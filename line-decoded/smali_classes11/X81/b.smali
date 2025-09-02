.class public final LX81/b;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX81/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 0

    check-cast p1, Lezvcard/property/b;

    invoke-virtual {p1}, Lezvcard/property/b;->I()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, LU81/e;->V2_1:LU81/e;

    if-ne p2, p0, :cond_0

    sget-object p0, LU81/d;->c:LU81/d;

    return-object p0

    :cond_0
    sget-object p0, LU81/d;->d:LU81/d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LU81/e;)LU81/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    new-instance p0, Lezvcard/property/b;

    invoke-direct {p0}, Lezvcard/property/b;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/property/b;->L(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, LV81/b;

    new-instance p2, LX81/b$a;

    invoke-direct {p2, p0}, LX81/b$a;-><init>(Lezvcard/property/b;)V

    invoke-direct {p1, p2}, LV81/b;-><init>(LX81/b$a;)V

    throw p1
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lezvcard/property/b;

    invoke-virtual {p1}, Lezvcard/property/b;->I()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/b;->J()LU81/c;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LV81/b;

    invoke-direct {p1, p0}, LV81/b;-><init>(LU81/c;)V

    throw p1

    :cond_1
    new-instance p0, LV81/e;

    sget-object p1, LU81/a;->INSTANCE:LU81/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "validate.8"

    invoke-virtual {p1, v0, p2}, LU81/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
