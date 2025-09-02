.class public final Lcf1/s;
.super Lcf1/B;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
