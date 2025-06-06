.class public Lkb/a;
.super Lnb/m;
.source "SourceFile"


# instance fields
.field public c:Llb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lnb/m;
    .locals 0

    invoke-virtual {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lnb/m;->a()Lnb/m;

    move-result-object p0

    check-cast p0, Lkb/a;

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p2, p1}, Lnb/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkb/a;->c:Llb/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LCb/h;->e(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lnb/m;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkb/a;->c:Llb/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, LCb/h;->e(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lvb/z;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lnb/m;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
