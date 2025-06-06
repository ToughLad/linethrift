.class public final Lcom/linecorp/line/square/localdata/event/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/square/localdata/event/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/square/localdata/event/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/square/localdata/db/a;->g:Lcom/linecorp/line/square/localdata/db/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/square/localdata/db/a;

    iget-object v0, v0, Lcom/linecorp/line/square/localdata/db/a;->f:LVl1/J0;

    sget-object v1, Lfr0/a;->a:Lfr0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr0/a;

    invoke-interface {v1}, Lfr0/a;->b()LVl1/J0;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, LVl1/P0$a;->a:LDl1/K;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v3, v2}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v1

    :goto_0
    sget-object v4, Lfr0/c;->a:Lfr0/c$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr0/c;

    invoke-interface {p1}, Lfr0/c;->a()LVl1/J0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p0, v3, v2}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p1

    :goto_1
    new-instance v2, Lcom/linecorp/line/square/localdata/event/d;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/linecorp/line/square/localdata/event/d;-><init>(LXl1/c;LVl1/J0;LVl1/I0;LVl1/I0;)V

    return-object v2
.end method
