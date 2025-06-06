.class public final Le50/f;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final d:Lg50/b;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;Lg50/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Le50/f;->d:Lg50/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    const-class p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iget-object p0, p0, Le50/f;->d:Lg50/b;

    invoke-direct {p1, p3, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;-><init>(Landroidx/lifecycle/f0;Lg50/b;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
