.class public final LDV0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU91/u;Lxk1/l;)LDV0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDV0/h;->g:LAh0/r;

    sget-object v1, LDV0/h;->h:LDV0/f;

    invoke-static {p0, p1, v0, v1}, LDV0/j;->b(LU91/u;Lxk1/l;Lxk1/l;Lxk1/l;)LDV0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LU91/u;Lxk1/l;Lxk1/l;Lxk1/l;)LDV0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDV0/h;

    invoke-direct {v1, v0, p1, p2, p3}, LDV0/h;-><init>(Landroid/os/Looper;Lxk1/l;Lxk1/l;Lxk1/l;)V

    invoke-virtual {p0, v1}, LU91/u;->c(LU91/w;)V

    return-object v1
.end method
