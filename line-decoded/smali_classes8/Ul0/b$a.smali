.class public final LUl0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LUl0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LUl0/b;

    sget-object p0, LYn0/e;->g:LYn0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LYn0/e;

    new-instance v2, LSl0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LRl0/b;

    invoke-direct {v3, p1}, LRl0/b;-><init>(Landroid/content/Context;)V

    sget-object p0, LQh/j;->c:LQh/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v4, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {p0, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    sget-object v4, Lai/f;->c:Lai/f;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm1/v;

    new-instance v5, LGn1/D$b;

    invoke-direct {v5}, LGn1/D$b;-><init>()V

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    invoke-virtual {v5, p0}, LGn1/D$b;->b(Ljava/lang/String;)V

    const-string p0, "client == null"

    invoke-static {v4, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v4, v5, LGn1/D$b;->a:Lpm1/v;

    invoke-virtual {v5}, LGn1/D$b;->c()LGn1/D;

    move-result-object p0

    const-class v4, Len0/a;

    invoke-virtual {p0, v4}, LGn1/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "create(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Len0/a;

    sget-object p0, LRl0/c;->h:LRl0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LRl0/c;

    invoke-direct/range {v0 .. v5}, LUl0/b;-><init>(LYn0/e;LSl0/a;LRl0/b;Len0/a;LRl0/c;)V

    return-object v0
.end method
