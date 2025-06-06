.class public interface abstract Landroidx/lifecycle/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public a(LEk1/d;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/x0$b;->c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/x0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method
