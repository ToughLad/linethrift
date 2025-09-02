.class public final LCr0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCr0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCr0/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCr0/e;",
            ")",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, LCr0/e$c;

    if-eqz v0, :cond_0

    check-cast p0, LCr0/e$c;

    invoke-interface {p0}, LCr0/e$c;->d()Lzr0/a;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LCr0/e$b;

    if-eqz v0, :cond_1

    check-cast p0, LCr0/e$b;

    invoke-interface {p0}, LCr0/e$b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
