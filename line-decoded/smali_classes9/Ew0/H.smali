.class public final LEw0/H;
.super Ldw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/c<",
        "Lvx0/d0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const-string v0, "feed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Ldw0/c;->a:LKw0/b;

    invoke-interface {p0, p1}, LKw0/b;->c(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbw0/c;

    sget-object p1, LCx0/a;->UNEXPECTED:LCx0/a;

    iget p1, p1, LCx0/a;->code:I

    invoke-direct {p0, p1}, Lbw0/c;-><init>(I)V

    throw p0
.end method
