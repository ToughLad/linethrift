.class public final LOk1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOk1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk1/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b0(Lml1/c;)Z
    .locals 0

    invoke-static {p0, p1}, LOk1/h$b;->b(LOk1/h;Lml1/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOk1/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/A;->a:Lik1/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method

.method public final z(Lml1/c;)LOk1/c;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
