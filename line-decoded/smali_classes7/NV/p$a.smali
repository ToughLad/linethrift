.class public final LNV/p$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNV/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LNV/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, LNV/p;

    sget-object v0, LXW/d;->H3:LXW/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW/d;

    invoke-interface {v1}, LXW/d;->f()LTW/j;

    move-result-object v1

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->c()LTW/a;

    move-result-object v0

    sget-object v2, LVW/a;->a:LVW/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVW/a;

    invoke-interface {v2}, LVW/a;->a()LRW/c;

    move-result-object v2

    new-instance v3, LXX/h;

    invoke-direct {v3, p1}, LXX/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, v0, v2, v3}, LNV/p;-><init>(LYW/e;LYW/a;LWW/b;LXX/h;)V

    return-object p0
.end method
