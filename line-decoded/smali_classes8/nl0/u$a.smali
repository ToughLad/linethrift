.class public final Lnl0/u$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lnl0/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lai/f;->c:Lai/f;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    new-instance v0, Lnl0/u;

    new-instance v1, LWl0/a;

    invoke-direct {v1, p0}, LWl0/a;-><init>(Lpm1/v;)V

    sget-object p0, LQh/j;->c:LQh/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    new-instance v2, LF/e;

    invoke-direct {v2, p1}, LF/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lnl0/u;-><init>(LWl0/a;LQh/j;LF/e;)V

    return-object v0
.end method
