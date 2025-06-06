.class public final Lrp0/g$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lrp0/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lrp0/g;

    new-instance v1, Lsp0/a;

    sget-object p0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/d;

    invoke-direct {v1, p1, p0}, Lsp0/a;-><init>(Landroid/content/Context;LCu0/d;)V

    sget-object p0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw0/d;

    invoke-interface {v2}, LIw0/d;->f()LDw0/S;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->h()LJw0/e;

    move-result-object v4

    sget-object p0, LWW/a;->a:LWW/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LWW/a;

    invoke-direct/range {v0 .. v5}, Lrp0/g;-><init>(Lsp0/a;LJw0/i;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/e;LWW/a;)V

    return-object v0
.end method
