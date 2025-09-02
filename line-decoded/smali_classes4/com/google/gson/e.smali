.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/s;

.field public final c:Lcom/google/gson/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Lcom/google/gson/d;

.field public final m:Z

.field public final n:Lcom/google/gson/v;

.field public final o:Lcom/google/gson/v;

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->d:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/s;->DEFAULT:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/s;

    .line 4
    sget-object v0, Lcom/google/gson/b;->IDENTITY:Lcom/google/gson/b;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    .line 9
    sget-object v0, Lcom/google/gson/Gson;->v:Lcom/google/gson/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/google/gson/e;->i:I

    .line 11
    iput v0, p0, Lcom/google/gson/e;->j:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    .line 13
    sget-object v1, Lcom/google/gson/Gson;->v:Lcom/google/gson/d;

    iput-object v1, p0, Lcom/google/gson/e;->l:Lcom/google/gson/d;

    .line 14
    iput-boolean v0, p0, Lcom/google/gson/e;->m:Z

    .line 15
    sget-object v0, Lcom/google/gson/Gson;->x:Lcom/google/gson/v;

    iput-object v0, p0, Lcom/google/gson/e;->n:Lcom/google/gson/v;

    .line 16
    sget-object v0, Lcom/google/gson/Gson;->y:Lcom/google/gson/v;

    iput-object v0, p0, Lcom/google/gson/e;->o:Lcom/google/gson/v;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->p:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/google/gson/internal/Excluder;->d:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 20
    sget-object v0, Lcom/google/gson/s;->DEFAULT:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/s;

    .line 21
    sget-object v0, Lcom/google/gson/b;->IDENTITY:Lcom/google/gson/b;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, Lcom/google/gson/e;->g:Z

    .line 26
    sget-object v3, Lcom/google/gson/Gson;->v:Lcom/google/gson/d;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    const/4 v3, 0x2

    .line 27
    iput v3, p0, Lcom/google/gson/e;->i:I

    .line 28
    iput v3, p0, Lcom/google/gson/e;->j:I

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/google/gson/e;->k:Z

    .line 30
    sget-object v4, Lcom/google/gson/Gson;->v:Lcom/google/gson/d;

    iput-object v4, p0, Lcom/google/gson/e;->l:Lcom/google/gson/d;

    .line 31
    iput-boolean v3, p0, Lcom/google/gson/e;->m:Z

    .line 32
    sget-object v3, Lcom/google/gson/Gson;->x:Lcom/google/gson/v;

    iput-object v3, p0, Lcom/google/gson/e;->n:Lcom/google/gson/v;

    .line 33
    sget-object v3, Lcom/google/gson/Gson;->y:Lcom/google/gson/v;

    iput-object v3, p0, Lcom/google/gson/e;->o:Lcom/google/gson/v;

    .line 34
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/gson/e;->p:Ljava/util/ArrayDeque;

    .line 35
    iget-object v4, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    iput-object v4, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 36
    iget-object v4, p1, Lcom/google/gson/Gson;->g:Lcom/google/gson/b;

    iput-object v4, p0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    .line 37
    iget-object v4, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    .line 39
    iget-boolean v0, p1, Lcom/google/gson/Gson;->j:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    .line 40
    iget-object v0, p1, Lcom/google/gson/Gson;->k:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/e;->l:Lcom/google/gson/d;

    .line 41
    iget-object v0, p1, Lcom/google/gson/Gson;->p:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/s;

    .line 42
    iget-object v0, p1, Lcom/google/gson/Gson;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    .line 43
    iget v0, p1, Lcom/google/gson/Gson;->n:I

    iput v0, p0, Lcom/google/gson/e;->i:I

    .line 44
    iget v0, p1, Lcom/google/gson/Gson;->o:I

    iput v0, p0, Lcom/google/gson/e;->j:I

    .line 45
    iget-object v0, p1, Lcom/google/gson/Gson;->q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p1, Lcom/google/gson/Gson;->r:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-boolean v0, p1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->m:Z

    .line 48
    iget-object v0, p1, Lcom/google/gson/Gson;->s:Lcom/google/gson/v;

    iput-object v0, p0, Lcom/google/gson/e;->n:Lcom/google/gson/v;

    .line 49
    iget-object v0, p1, Lcom/google/gson/Gson;->t:Lcom/google/gson/v;

    iput-object v0, p0, Lcom/google/gson/e;->o:Lcom/google/gson/v;

    .line 50
    iget-object p0, p1, Lcom/google/gson/Gson;->u:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 19

    move-object/from16 v0, p0

    new-instance v14, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    sget-boolean v4, Lcom/google/gson/internal/sql/a;->a:Z

    sget-object v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object v5

    if-eqz v4, :cond_0

    sget-object v6, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    invoke-virtual {v6, v2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object v6

    sget-object v7, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    invoke-virtual {v7, v2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/google/gson/e;->i:I

    iget v7, v0, Lcom/google/gson/e;->j:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    if-eq v7, v8, :cond_3

    :cond_2
    invoke-virtual {v5, v2, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/x;

    move-result-object v5

    if-eqz v4, :cond_0

    sget-object v6, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/x;

    move-result-object v6

    sget-object v8, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    invoke-virtual {v8, v2, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/x;

    move-result-object v2

    :goto_0
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lcom/google/gson/Gson;

    iget-object v4, v0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v6, v4

    iget-boolean v4, v0, Lcom/google/gson/e;->g:Z

    move-object v7, v5

    iget-boolean v5, v0, Lcom/google/gson/e;->k:Z

    move-object v8, v6

    iget-object v6, v0, Lcom/google/gson/e;->l:Lcom/google/gson/d;

    iget-object v9, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/e;->p:Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v2

    iget-object v2, v0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    move-object v10, v3

    move-object v3, v7

    iget-boolean v7, v0, Lcom/google/gson/e;->m:Z

    move-object/from16 v17, v1

    move-object v1, v8

    iget-object v8, v0, Lcom/google/gson/e;->b:Lcom/google/gson/s;

    move-object v11, v10

    iget v10, v0, Lcom/google/gson/e;->i:I

    move-object v15, v11

    iget v11, v0, Lcom/google/gson/e;->j:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/gson/e;->n:Lcom/google/gson/v;

    iget-object v0, v0, Lcom/google/gson/e;->o:Lcom/google/gson/v;

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b;Ljava/util/Map;ZZLcom/google/gson/d;ZLcom/google/gson/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V

    move-object v15, v0

    return-object v15
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/i;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/f;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LDw0/r;->j(Z)V

    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_6

    const-class v1, Lcom/google/gson/j;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, p2, Lcom/google/gson/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/f;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/gson/i;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lhd/a;->get(Ljava/lang/reflect/Type;)Lhd/a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(Lhd/a;Ljava/lang/Object;)Lcom/google/gson/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lhd/a;->get(Ljava/lang/reflect/Type;)Lhd/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lhd/a;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot override built-in adapter for "

    invoke-static {p1, p2}, LQ5/O;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs c([Lcom/google/gson/a;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v3}, Lcom/google/gson/internal/Excluder;->b()Lcom/google/gson/internal/Excluder;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/google/gson/internal/Excluder;->c:Ljava/util/List;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lcom/google/gson/internal/Excluder;->c:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
