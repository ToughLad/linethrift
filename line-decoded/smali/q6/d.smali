.class public final Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/c<",
        "LDm1/B;",
        "Li6/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;)Li6/x;
    .locals 0

    check-cast p1, LDm1/B;

    iget-object p0, p1, LDm1/B;->a:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD9/b;->a(Ljava/lang/String;)Li6/x;

    move-result-object p0

    return-object p0
.end method
