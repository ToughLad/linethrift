.class public final Lnl0/i$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lnl0/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Lnl0/i;

    sget-object p0, LBl0/a;->e:LBl0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LBl0/a;

    sget-object p0, LBl0/c;->j:LBl0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LBl0/c;

    sget-object p0, Lxm0/a;->g:Lxm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxm0/a;

    sget-object p0, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lnn0/b;

    sget-object p0, LMn0/j;->g:LMn0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LMn0/j;

    sget-object p0, LMn0/d;->p:LMn0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LMn0/d;

    sget-object p0, Llm0/a;->a:Llm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Llm0/a;

    sget-object p0, LOm0/a;->f:LOm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LOm0/a;

    sget-object p0, Len0/d;->e:Len0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Len0/d;

    sget-object p0, Lnl0/v;->h:Lnl0/v$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lnl0/v;

    new-instance v11, Lpl0/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lnl0/f;->a:Lnl0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lnl0/f;

    invoke-direct/range {v0 .. v12}, Lnl0/i;-><init>(LBl0/a;LBl0/c;Lxm0/a;Lnn0/b;LMn0/j;LMn0/d;Llm0/a;LOm0/a;Len0/d;Lnl0/v;Lpl0/a;Lnl0/f;)V

    return-object v0
.end method
