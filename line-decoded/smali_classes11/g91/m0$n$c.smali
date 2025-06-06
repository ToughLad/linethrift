.class public final Lg91/m0$n$c;
.super Le91/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m0$n;->f(Le91/T;Le91/b;)Le91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le91/e<",
        "TReqT;TRespT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Le91/e$a;Le91/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    sget-object p0, Lg91/m0;->d0:Le91/l0;

    new-instance p2, Le91/S;

    invoke-direct {p2}, Le91/S;-><init>()V

    invoke-virtual {p1, p0, p2}, Le91/e$a;->a(Le91/l0;Le91/S;)V

    return-void
.end method
