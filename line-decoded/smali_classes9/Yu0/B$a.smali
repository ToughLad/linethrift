.class public final LYu0/B$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYu0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LYu0/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, LYu0/B;

    sget-object v0, LSu0/b;->c:LSu0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu0/b;

    sget-object v1, LZu0/q;->A:LZu0/q$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZu0/q;

    sget-object v2, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw0/d;

    invoke-interface {v2}, LIw0/d;->h()LJw0/e;

    move-result-object v2

    sget-object v3, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFu0/c;

    invoke-direct {p0, v0, v1, v2, p1}, LYu0/B;-><init>(LSu0/b;LZu0/q;LJw0/e;LFu0/c;)V

    return-object p0
.end method
