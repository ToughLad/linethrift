.class public final LU81/d$a;
.super Lezvcard/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/util/a<",
        "LU81/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    new-instance p0, LU81/d;

    invoke-direct {p0, p1}, LU81/d;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LU81/d;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p1, LU81/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
