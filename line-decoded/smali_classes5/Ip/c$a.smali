.class public final LIp/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LIp/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LIp/c;

    new-instance v1, LIp/e;

    sget-object p0, LQh/b;->c:LQh/b$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/b;

    invoke-direct {v1, p0}, LIp/e;-><init>(LQh/b;)V

    new-instance v2, LLp/a;

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v3, "getInstance(context)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1/Q;

    invoke-direct {v2, p0, v3}, LLp/a;-><init>(LQ5/V;Loj1/Q;)V

    sget-object p0, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrg1/q;

    sget-object p0, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrg1/q;

    sget-object p0, LPh/c;->D2:LPh/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LPh/c;

    invoke-direct/range {v0 .. v5}, LIp/c;-><init>(LIp/e;LLp/a;Lrg1/q;Lrg1/q;LPh/c;)V

    return-object v0
.end method
