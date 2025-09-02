.class public final Lnq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnq/m;

.field public final c:Ls9/y;

.field public final d:Lnq/k;

.field public final e:Lzc0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lnq/m;

    sget-object v1, LQh/j;->c:LQh/j$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    invoke-direct {v0, v1}, Lnq/m;-><init>(LQh/j;)V

    new-instance v1, Ls9/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnq/k;

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lnq/k;-><init>(LbV/a;)V

    new-instance v3, Lzc0/g;

    invoke-direct {v3, p1}, Lzc0/g;-><init>(Landroid/content/Context;)V

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/j;->a:Landroid/content/Context;

    iput-object v0, p0, Lnq/j;->b:Lnq/m;

    iput-object v1, p0, Lnq/j;->c:Ls9/y;

    iput-object v2, p0, Lnq/j;->d:Lnq/k;

    iput-object v3, p0, Lnq/j;->e:Lzc0/g;

    return-void
.end method


# virtual methods
.method public final a(LzZ/b;LGi1/a;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/Long;Z)Loq/e$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzZ/b;",
            "LGi1/a;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Long;",
            "Z)",
            "Loq/e$b;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    sget-object v9, Lmk1/h;->a:Lmk1/h;

    iget-object v10, p0, Lnq/j;->b:Lnq/m;

    iget-object v11, p0, Lnq/j;->a:Landroid/content/Context;

    const-string v0, "objectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsCopyInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderMap"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, p0, Lnq/j;->d:Lnq/k;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lnq/k;->a(LzZ/b;LGi1/a;Ljava/lang/String;JLjava/util/Map;Ljava/lang/Long;Z)LAZ/d;

    move-result-object v0

    new-instance v1, Lnq/j$a;

    invoke-direct {v1, p0, p2, v0, v12}, Lnq/j$a;-><init>(Lnq/j;LGi1/a;LAZ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc0/b;

    invoke-virtual {v10, v3}, Lnq/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v6}, Lnq/j;->b(LGi1/a;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v11, v4, v5, v0, v1}, LbZ/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LAZ/d;Lzc0/b;)LAZ/b;

    move-result-object v0
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LAZ/b;->a:Ljava/lang/String;

    if-eqz p7, :cond_0

    :try_start_1
    new-instance v4, Loq/e$b$b;

    iget-object v0, v0, LAZ/b;->e:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Loq/e$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Loq/e$b$c;

    invoke-direct {v0, v1}, Loq/e$b$c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lnq/j;->d:Lnq/k;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lnq/k;->a(LzZ/b;LGi1/a;Ljava/lang/String;JLjava/util/Map;Ljava/lang/Long;Z)LAZ/d;

    move-result-object p1

    new-instance v0, Lnq/j$a;

    invoke-direct {v0, p0, p2, p1, v12}, Lnq/j$a;-><init>(Lnq/j;LGi1/a;LAZ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc0/b;

    invoke-virtual {v10, v3}, Lnq/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v6}, Lnq/j;->b(LGi1/a;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v11, v1, p0, p1, v0}, LbZ/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LAZ/d;Lzc0/b;)LAZ/b;

    move-result-object p0

    iget-object p1, p0, LAZ/b;->a:Ljava/lang/String;

    if-eqz p7, :cond_1

    new-instance v0, Loq/e$b$b;

    iget-object p0, p0, LAZ/b;->e:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Loq/e$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Loq/e$b$c;

    invoke-direct {v0, p1}, Loq/e$b$c;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b(LGi1/a;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lnq/j;->c:Ls9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "obsCopyInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, LGi1/a;->k:Ljava/util/HashMap;

    if-nez p1, :cond_0

    sget-object p1, Lik1/C;->a:Lik1/C;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
