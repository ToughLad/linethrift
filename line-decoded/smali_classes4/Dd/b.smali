.class public final LDd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LCd/c;)[LJ8/d;
    .locals 0

    invoke-interface {p0}, LCd/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpd/k;->a:[LJ8/d;

    return-object p0

    :cond_0
    sget-object p0, Lpd/k;->d:LJ8/d;

    filled-new-array {p0}, [LJ8/d;

    move-result-object p0

    return-object p0
.end method
