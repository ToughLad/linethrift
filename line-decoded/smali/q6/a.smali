.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/c<",
        "Landroid/net/Uri;",
        "Li6/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;)Li6/x;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD9/b;->h(Ljava/lang/String;)Li6/x;

    move-result-object p0

    return-object p0
.end method
