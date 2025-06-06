.class public final LV31/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU31/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU31/b<",
        "LX31/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/gson/j;LU31/a$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/j;->c()I

    move-result p0

    shr-int/lit8 p1, p0, 0x10

    shr-int/lit8 p2, p0, 0x8

    new-instance v0, LX31/a;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    invoke-direct {v0, p0}, LX31/a;-><init>(I)V

    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 0

    const-string p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LX31/a;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/gson/o;

    check-cast p1, LX31/a;

    iget p1, p1, LX31/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
