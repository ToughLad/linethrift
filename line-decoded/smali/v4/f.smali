.class public final Lv4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILB3/B;Ljava/lang/String;)Lp4/m;
    .locals 4

    invoke-virtual {p1}, LB3/B;->g()I

    move-result v0

    invoke-virtual {p1}, LB3/B;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LB3/B;->G(I)V

    invoke-virtual {p1}, LB3/B;->z()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LB3/B;->z()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lp4/m;

    invoke-static {p0}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lp4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lwb/Q;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv4/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(LB3/B;)I
    .locals 3

    invoke-virtual {p0}, LB3/B;->g()I

    move-result v0

    invoke-virtual {p0}, LB3/B;->g()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LB3/B;->G(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB3/B;->a:[B

    iget v1, p0, LB3/B;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, LB3/B;->x()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LB3/B;->w()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, LB3/B;->z()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, LB3/B;->t()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "Failed to parse data atom to int"

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static c(ILjava/lang/String;LB3/B;ZZ)Lp4/h;
    .locals 0

    invoke-static {p2}, Lv4/f;->b(LB3/B;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lp4/m;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lp4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lwb/Q;)V

    return-object p0

    :cond_1
    new-instance p0, Lp4/e;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lp4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv4/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    return-object p4
.end method

.method public static d(ILB3/B;Ljava/lang/String;)Lp4/m;
    .locals 4

    invoke-virtual {p1}, LB3/B;->g()I

    move-result v0

    invoke-virtual {p1}, LB3/B;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LB3/B;->G(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, LB3/B;->p(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp4/m;

    invoke-static {p0}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lp4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lwb/Q;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv4/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    return-object v3
.end method
