.class public final Loj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHS0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHS0/g<",
        "Loj/d;",
        "LXi/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LHS0/k;LHS0/e;LHS0/h;)Z
    .locals 2

    check-cast p1, Loj/d;

    check-cast p2, LXi/e;

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pipe"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LHS0/e;->a:Ljava/lang/String;

    const-string v0, "closeWindow"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Loj/d;->d:LZi/c;

    iget-object p1, p1, LZi/c;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, LXi/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LXi/a;->NO_AUTHORITY:LXi/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p2, LHS0/e;->b:Ljava/lang/String;

    invoke-virtual {p3, p0, p2, p1}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
