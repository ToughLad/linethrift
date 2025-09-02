.class public final LD80/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final G(IJ)J
    .locals 0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, p0, p1}, Lh1/c;->a(JIF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p3, p0, p1, p2}, LU1/p;->a(FFIJ)J

    move-result-wide p0

    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method
