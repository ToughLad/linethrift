.class public final LD9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/f;


# instance fields
.field public volatile a:LD9/b;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LD9/g;->a:LD9/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.memoize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "<supplier that returned null>"

    :cond_0
    const-string v1, ")"

    invoke-static {v0, p0, v1}, LIe/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
