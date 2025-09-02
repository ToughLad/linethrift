.class public final Lnl0/v$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lnl0/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lnl0/v;

    sget-object p0, LBl0/c;->j:LBl0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LBl0/c;

    sget-object p0, LMn0/j;->g:LMn0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LMn0/j;

    sget-object p0, LMn0/d;->p:LMn0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LMn0/d;

    sget-object p0, LOm0/a;->f:LOm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LOm0/a;

    new-instance v5, LJm0/a;

    invoke-direct {v5, p1}, LJm0/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lhi/b;

    invoke-direct {v6, p1}, Lhi/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Lpl0/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct/range {v0 .. v8}, Lnl0/v;-><init>(LBl0/c;LMn0/j;LMn0/d;LOm0/a;LJm0/a;Lhi/b;Lpl0/a;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v0
.end method
