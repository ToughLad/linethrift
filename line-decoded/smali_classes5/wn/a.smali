.class public final Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    sget-object p0, LKy0/q;->LIKEDETAIL:LKy0/q;

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    const-string v0, "getPageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
