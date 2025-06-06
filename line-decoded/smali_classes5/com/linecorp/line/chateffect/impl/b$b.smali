.class public final Lcom/linecorp/line/chateffect/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chateffect/impl/b$b$a;
    }
.end annotation


# instance fields
.field public final a:LkC/a;

.field public final b:LhC/n;


# direct methods
.method public constructor <init>(LkC/a;LhC/n;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/b$b;->a:LkC/a;

    iput-object p2, p0, Lcom/linecorp/line/chateffect/impl/b$b;->b:LhC/n;

    return-void
.end method

.method public static a(Lhk1/a3;)LhC/a$d;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, LhC/a$d;

    move-object v3, v1

    iget-wide v1, v0, Lhk1/a3;->a:J

    move-object v4, v3

    iget-object v3, v0, Lhk1/a3;->c:Ljava/lang/String;

    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    iget-wide v4, v0, Lhk1/a3;->g:J

    move-object v8, v6

    iget-wide v6, v0, Lhk1/a3;->h:J

    move-object v10, v8

    iget-wide v8, v0, Lhk1/a3;->i:J

    move-object v12, v10

    iget-wide v10, v0, Lhk1/a3;->j:J

    iget-object v13, v0, Lhk1/a3;->d:Lhk1/c3;

    const-string v14, "defaultContent"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhk1/a3;->e:Ljava/util/HashMap;

    const-string v14, "optionalContents"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LhC/a$f;->DEFAULT:LhC/a$f;

    new-instance v15, LhC/a$b;

    move-object/from16 p0, v0

    iget-object v0, v13, Lhk1/c3;->a:Ljava/lang/String;

    move-wide/from16 v16, v1

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, Lhk1/c3;->b:Ljava/lang/String;

    const-string v13, "checksum"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0, v2}, LhC/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lik1/M;->j(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_0

    move v14, v15

    :cond_0
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhk1/d3;

    sget-object v19, Lcom/linecorp/line/chateffect/impl/b$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move-object/from16 p0, v2

    aget v2, v19, v18

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, LhC/a$f;->LOW:LhC/a$f;

    new-instance v3, LhC/a$b;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lhk1/c3;

    iget-object v4, v4, Lhk1/c3;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/c3;

    iget-object v5, v5, Lhk1/c3;->b:Ljava/lang/String;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, LhC/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-wide/from16 v4, v20

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v18, v3

    move-wide/from16 v20, v4

    invoke-static {v0, v15}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v1, v12

    move-object v12, v0

    move-object v0, v1

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v12}, LhC/a$d;-><init>(JLjava/lang/String;JJJJLjava/util/LinkedHashMap;)V

    return-object v0
.end method
