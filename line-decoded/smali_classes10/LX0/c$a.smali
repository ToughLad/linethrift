.class public final LLX0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLX0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LLX0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LLX0/b;

    sget-object p0, LBn0/c;->o:LBn0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LBn0/c;

    sget-object p0, LCm0/a;->g:LCm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LCm0/a;

    sget-object p0, LMn0/j;->g:LMn0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LMn0/j;

    sget-object p0, LVm0/b;->h:LVm0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LVm0/b;

    sget-object p0, Lrn0/a;->a:Lrn0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrn0/a;

    new-instance v7, LEm0/k;

    invoke-direct {v7, p1}, LEm0/k;-><init>(Landroid/content/Context;)V

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LNh/z;

    sget-object p0, Lcom/linecorp/line/shopdata/reaction/repository/a;->a:Lcom/linecorp/line/shopdata/reaction/repository/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/linecorp/line/shopdata/reaction/repository/a;

    new-instance v10, LRm0/b;

    invoke-direct {v10, p1}, LRm0/b;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LLX0/b;-><init>(Landroid/content/Context;LBn0/c;LCm0/a;LMn0/j;LVm0/b;Lrn0/a;LEm0/k;LNh/z;Lcom/linecorp/line/shopdata/reaction/repository/a;LRm0/b;)V

    new-instance p0, LLX0/c;

    invoke-direct {p0, v0}, LLX0/c;-><init>(LLX0/b;)V

    return-object p0
.end method
