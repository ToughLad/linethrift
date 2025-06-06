.class public final LoK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# static fields
.field public static final a:LoK/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoK/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoK/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoK/c;->a:LoK/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpK/b;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "from"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LpK/b;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v5, LcK/n$a;

    invoke-direct {v5, v4}, LcK/n$a;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v17, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, LcK/n;

    iget-object v4, v1, LpK/b;->k:Ljava/util/List;

    iget-wide v7, v1, LpK/b;->l:J

    move-wide/from16 v19, v7

    iget-object v7, v1, LpK/b;->b:Ljava/lang/String;

    iget v8, v1, LpK/b;->g:I

    iget v9, v1, LpK/b;->h:I

    iget v10, v1, LpK/b;->f:I

    iget v11, v1, LpK/b;->e:I

    iget-boolean v12, v1, LpK/b;->d:Z

    iget-wide v13, v1, LpK/b;->c:J

    move-object/from16 p0, v0

    iget-wide v0, v1, LpK/b;->i:J

    move-wide v15, v0

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v20}, LcK/n;-><init>(Ljava/lang/String;IIIIZJJLcK/n$a;Ljava/util/List;J)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpK/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LpK/a;->e:Ljava/lang/String;

    const-string v5, "json"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LqK/a;->a:Lcom/google/gson/Gson;

    const-class v7, LvK/a;

    invoke-virtual {v5, v4, v7}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "fromJson(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LvK/a;

    invoke-static {v4}, LjK/c;->b(LvK/a;)LcK/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
