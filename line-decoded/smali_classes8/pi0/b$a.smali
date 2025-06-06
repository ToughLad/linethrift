.class public final Lpi0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lpi0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LQh/j;->c:LQh/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    new-instance p1, Lpi0/b;

    sget-object v0, LQh/d;->CDN_ASSETS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-direct {p1, p0}, Lpi0/b;-><init>(Lpm1/r;)V

    return-object p1
.end method
