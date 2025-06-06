.class public final LP5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb6/a;Ljava/lang/String;Lxk1/a;)LZ1/b$d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP5/m;

    invoke-direct {v0, p0, p1, p2}, LP5/m;-><init>(Lb6/a;Ljava/lang/String;Lxk1/a;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmk1/g;Lxk1/p;)LZ1/b$d;
    .locals 2

    sget-object v0, LSl1/H;->DEFAULT:LSl1/H;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP5/n;

    invoke-direct {v1, p0, v0, p1}, LP5/n;-><init>(Lmk1/g;LSl1/H;Lxk1/p;)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method
