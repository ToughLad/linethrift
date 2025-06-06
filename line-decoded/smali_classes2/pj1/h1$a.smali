.class public final Lpj1/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhk1/L6;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhk1/L6;->j:Lhk1/H3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhk1/H3;->VIDEO:Lhk1/H3;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhk1/H3;->AUDIO:Lhk1/H3;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhk1/H3;->FILE:Lhk1/H3;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Loi1/h;)Lhk1/H3;
    .locals 1

    iget-object v0, p0, Loi1/h;->p:Lhk1/H3;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Loi1/h;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/H3;->IMAGE:Lhk1/H3;

    return-object p0

    :cond_0
    sget-object p0, Lhk1/H3;->NONE:Lhk1/H3;

    return-object p0

    :cond_1
    return-object v0
.end method
