.class public final LwI/q$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwI/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LwI/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase;->m:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase;

    sget-object v0, LtI/a;->u7:LtI/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtI/a;

    new-instance v1, LwI/q;

    sget-object v2, LxI/b;->d:LxI/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxI/b;

    invoke-virtual {p0}, Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase;->v()LsI/a;

    move-result-object v3

    new-instance v4, LwI/C;

    sget-object p0, LpI/a;->h:LpI/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-direct {v4, v0, p0}, LwI/C;-><init>(LtI/a;LpI/a;)V

    sget-object p0, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/home/eventeffect/worker/a;

    new-instance v6, LwI/n;

    new-instance p0, LwI/f;

    invoke-direct {p0, p1}, LwI/f;-><init>(Landroid/content/Context;)V

    new-instance v0, LMq0/o2;

    sget-object v7, Lai/f;->c:Lai/f;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm1/v;

    invoke-direct {v0, p1}, LMq0/o2;-><init>(Lpm1/v;)V

    new-instance p1, LwI/e;

    invoke-direct {p1}, LwI/e;-><init>()V

    invoke-direct {v6, p0, v0, p1}, LwI/n;-><init>(LwI/f;LMq0/o2;LwI/e;)V

    new-instance v7, LwI/F;

    invoke-direct {v7}, LwI/F;-><init>()V

    invoke-direct/range {v1 .. v7}, LwI/q;-><init>(LxI/b;LsI/a;LwI/C;Lcom/linecorp/line/home/eventeffect/worker/a;LwI/n;LwI/F;)V

    return-object v1
.end method
