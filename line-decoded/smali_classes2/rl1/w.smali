.class public final Lrl1/w;
.super Lrl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl1/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LNk1/C;)LDl1/G;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/C;->q()LKk1/l;

    move-result-object p0

    invoke-virtual {p0}, LKk1/l;->o()LDl1/P;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
