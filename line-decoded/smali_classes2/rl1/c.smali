.class public final Lrl1/c;
.super Lrl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl1/g<",
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKk1/o;->BOOLEAN:LKk1/o;

    invoke-virtual {p0, p1}, LKk1/l;->t(LKk1/o;)LDl1/P;

    move-result-object p0

    return-object p0
.end method
