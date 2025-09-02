.class public final synthetic LoJ/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Llm1/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Llm1/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Llm1/f;

    check-cast p1, LoJ/b$d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x39acb771

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=errorCode)"

    return-object p0
.end method
