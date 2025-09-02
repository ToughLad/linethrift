.class public final Lcom/linecorp/line/pay/transact/coupon/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
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

    new-instance p0, La50/x;

    new-instance p1, Lk10/b;

    invoke-direct {p1}, Lk10/b;-><init>()V

    invoke-direct {p0, p1}, La50/x;-><init>(Lk10/b;)V

    return-object p0
.end method
