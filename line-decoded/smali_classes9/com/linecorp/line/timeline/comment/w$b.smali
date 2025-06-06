.class public final Lcom/linecorp/line/timeline/comment/w$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/timeline/comment/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    new-instance v1, Lcom/linecorp/line/timeline/comment/w;

    invoke-interface {p0}, LGw0/b;->b()LBw0/a;

    move-result-object p0

    invoke-interface {v0}, LIw0/d;->c()LDw0/j;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0}, Lcom/linecorp/line/timeline/comment/w;-><init>(Landroid/content/Context;LHw0/a;LJw0/c;)V

    return-object v1
.end method
