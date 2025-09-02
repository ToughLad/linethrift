.class public final Lhk1/P0;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk1/P0$a;
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/String;)Lhk1/D0;
    .locals 1

    new-instance v0, Lhk1/W0;

    invoke-direct {v0}, Lhk1/W0;-><init>()V

    iput-object p1, v0, Lhk1/W0;->a:Ljava/lang/String;

    const-string p1, "getBuddyDetail"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/X0;

    invoke-direct {v0}, Lhk1/X0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/X0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/X0;->a:Lhk1/D0;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/X0;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getBuddyDetail failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Le0/b;)Lhk1/E0;
    .locals 1

    new-instance v0, Lhk1/U0;

    invoke-direct {v0}, Lhk1/U0;-><init>()V

    iput-object p1, v0, Lhk1/U0;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/U0;->b:Ljava/util/Set;

    const-string p1, "getBuddyDetailWithPersonal"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/V0;

    invoke-direct {p2}, Lhk1/V0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/V0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/V0;->a:Lhk1/E0;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/V0;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getBuddyDetailWithPersonal failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lhk1/G0;
    .locals 1

    new-instance v0, Lhk1/a1;

    invoke-direct {v0}, Lhk1/a1;-><init>()V

    iput-object p1, v0, Lhk1/a1;->a:Ljava/lang/String;

    const-string p1, "getBuddyOnAir"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/b1;

    invoke-direct {v0}, Lhk1/b1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/b1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/b1;->a:Lhk1/G0;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/b1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getBuddyOnAir failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Lhk1/e1;

    invoke-direct {v0}, Lhk1/e1;-><init>()V

    iput-object p1, v0, Lhk1/e1;->a:Ljava/lang/String;

    const-string p1, "getNewlyReleasedBuddyIds"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/f1;

    invoke-direct {v0}, Lhk1/f1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/f1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/f1;->a:Ljava/util/HashMap;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/f1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getNewlyReleasedBuddyIds failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lhk1/h1;

    invoke-direct {v0}, Lhk1/h1;-><init>()V

    const-string v1, "getPromotedBuddyContacts"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/h1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/h1;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/h1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getPromotedBuddyContacts failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
