.class public final LDw0/n;
.super Ldw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/c<",
        "LBx0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldw0/c;->a:LKw0/b;

    invoke-interface {p0, p1}, LKw0/b;->D(Lorg/json/JSONObject;)LBx0/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to parse NetaModule"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
