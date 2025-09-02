.class public final LWm1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/p$d;,
        LWm1/p$c;,
        LWm1/p$b;
    }
.end annotation


# instance fields
.field public final a:LWm1/n;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/BitSet;

.field public g:Ljava/util/HashMap;

.field public h:Lbn1/e;

.field public i:Z

.field public j:I

.field public k:LWm1/g;

.field public l:LWm1/e;


# direct methods
.method public constructor <init>(LWm1/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWm1/p;->a:LWm1/n;

    iget-object v0, p1, LWm1/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LXm1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LXm1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LXm1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LXm1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LXm1/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LWm1/p;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LXm1/a;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, LXm1/f;-><init>(C)V

    new-instance v2, LXm1/j;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, LXm1/f;-><init>(C)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, LWm1/p;->d(Ljava/util/List;Ljava/util/HashMap;)V

    iget-object v1, p1, LWm1/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LWm1/p;->d(Ljava/util/List;Ljava/util/HashMap;)V

    iput-object v0, p0, LWm1/p;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LWm1/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LXm1/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LWm1/p;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object p1, p1, LWm1/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, LWm1/p;->f:Ljava/util/BitSet;

    iget-object v1, p0, LWm1/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LWm1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn1/b;

    invoke-interface {v2}, Lbn1/b;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, LWm1/p;->e:Ljava/util/BitSet;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Character;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LWm1/p;->e(Ljava/lang/Character;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(CLdn1/a;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn1/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn1/a;

    invoke-interface {v0}, Ldn1/a;->c()C

    move-result v1

    invoke-interface {v0}, Ldn1/a;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn1/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldn1/a;->c()C

    move-result v3

    invoke-interface {v2}, Ldn1/a;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, LWm1/u;

    if-eqz v3, :cond_0

    check-cast v2, LWm1/u;

    goto :goto_1

    :cond_0
    new-instance v3, LWm1/u;

    invoke-direct {v3, v1}, LWm1/u;-><init>(C)V

    invoke-virtual {v3, v2}, LWm1/u;->e(Ldn1/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, LWm1/u;->e(Ldn1/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, LWm1/p;->c(CLdn1/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, LWm1/p;->c(CLdn1/a;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, LWm1/p;->c(CLdn1/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic e(Ljava/lang/Character;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static k(LGv0/G;)LZm1/A;
    .locals 2

    new-instance v0, LZm1/A;

    invoke-virtual {p0}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LZm1/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGv0/G;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, LZm1/t;->h(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(LGv0/G;LZm1/t;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lbn1/e;

    move-object/from16 v3, p1

    iget-object v4, v3, LGv0/G;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Lbn1/e;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v3}, LGv0/G;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, LWm1/p;->i:Z

    const/4 v2, 0x0

    iput v2, v0, LWm1/p;->j:I

    const/4 v4, 0x0

    iput-object v4, v0, LWm1/p;->k:LWm1/g;

    iput-object v4, v0, LWm1/p;->l:LWm1/e;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, LWm1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn1/b;

    invoke-interface {v7}, Lbn1/b;->a()Lbn1/a;

    move-result-object v8

    invoke-interface {v7}, Lbn1/b;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    new-instance v10, LWm1/o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v0, LWm1/p;->g:Ljava/util/HashMap;

    :goto_1
    iget-object v5, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v5}, Lbn1/e;->j()C

    move-result v8

    if-eqz v8, :cond_54

    const/4 v5, 0x2

    const/16 v6, 0xa

    if-eq v8, v6, :cond_52

    const/16 v7, 0x5b

    if-eq v8, v7, :cond_50

    const/16 v9, 0x5d

    if-eq v8, v9, :cond_29

    iget-object v9, v0, LWm1/p;->f:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v9}, Lbn1/e;->k()Lbn1/d;

    move-result-object v9

    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10}, Lbn1/e;->k()Lbn1/d;

    move-result-object v13

    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10}, Lbn1/e;->g()V

    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10}, Lbn1/e;->k()Lbn1/d;

    move-result-object v15

    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10, v7}, Lbn1/e;->h(C)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v7}, Lbn1/e;->k()Lbn1/d;

    move-result-object v7

    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10, v13, v15}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v10

    invoke-static {v10}, LWm1/p;->k(LGv0/G;)LZm1/A;

    move-result-object v12

    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10, v15, v7}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v10

    invoke-static {v10}, LWm1/p;->k(LGv0/G;)LZm1/A;

    move-result-object v14

    iget-object v10, v0, LWm1/p;->l:LWm1/e;

    iget-object v11, v0, LWm1/p;->k:LWm1/g;

    move-object/from16 v18, v11

    new-instance v11, LWm1/e;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LWm1/e;-><init>(LZm1/A;Lbn1/d;LZm1/A;Lbn1/d;Lbn1/d;LWm1/e;LWm1/g;)V

    move-object/from16 v7, v17

    if-eqz v7, :cond_2

    iput-boolean v3, v7, LWm1/e;->i:Z

    :cond_2
    iput-object v11, v0, LWm1/p;->l:LWm1/e;

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v2

    :goto_2
    if-ge v11, v5, :cond_3

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_5

    :goto_4
    move/from16 v18, v2

    move v4, v3

    goto/16 :goto_2e

    :cond_5
    iget-object v5, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v5, v9}, Lbn1/e;->l(Lbn1/d;)V

    :cond_6
    iget-object v5, v0, LWm1/p;->e:Ljava/util/BitSet;

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, LWm1/p;->h()LZm1/A;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_7
    iget-object v5, v0, LWm1/p;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    iget-object v7, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v7}, Lbn1/e;->k()Lbn1/d;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbn1/a;

    invoke-interface {v9, v0}, Lbn1/a;->a(LWm1/p;)LHL/b;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v5, v0, LWm1/p;->h:Lbn1/e;

    iget-object v6, v9, LHL/b;->b:Ljava/lang/Object;

    check-cast v6, Lbn1/d;

    invoke-virtual {v5, v6}, Lbn1/e;->l(Lbn1/d;)V

    iget-boolean v5, v0, LWm1/p;->i:Z

    iget-object v6, v9, LHL/b;->a:Ljava/lang/Object;

    check-cast v6, LZm1/t;

    if-eqz v5, :cond_8

    invoke-virtual {v6}, LZm1/t;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v5}, Lbn1/e;->k()Lbn1/d;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v5

    invoke-virtual {v5}, LGv0/G;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, LZm1/t;->h(Ljava/util/List;)V

    :cond_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_4

    :cond_9
    iget-object v9, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v9, v7}, Lbn1/e;->l(Lbn1/d;)V

    goto :goto_5

    :cond_a
    iget-object v5, v0, LWm1/p;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn1/a;

    if-eqz v5, :cond_28

    iget-object v7, v0, LWm1/p;->h:Lbn1/e;

    iget v9, v7, Lbn1/e;->c:I

    if-lez v9, :cond_b

    add-int/lit8 v10, v9, -0x1

    iget-object v11, v7, Lbn1/e;->d:Lan1/f;

    iget-object v11, v11, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_d

    if-lez v10, :cond_d

    iget-object v7, v7, Lbn1/e;->d:Lan1/f;

    iget-object v7, v7, Lan1/f;->a:Ljava/lang/CharSequence;

    add-int/lit8 v9, v9, -0x2

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v7, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    goto :goto_6

    :cond_b
    iget v7, v7, Lbn1/e;->b:I

    if-lez v7, :cond_c

    move v11, v6

    goto :goto_6

    :cond_c
    move v11, v2

    :cond_d
    :goto_6
    iget-object v7, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v7}, Lbn1/e;->k()Lbn1/d;

    move-result-object v7

    iget-object v9, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v9, v8}, Lbn1/e;->f(C)I

    move-result v9

    invoke-interface {v5}, Ldn1/a;->b()I

    move-result v10

    if-ge v9, v10, :cond_e

    iget-object v5, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v5, v7}, Lbn1/e;->l(Lbn1/d;)V

    move-object v7, v4

    goto/16 :goto_17

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10, v7}, Lbn1/e;->l(Lbn1/d;)V

    :goto_7
    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10, v8}, Lbn1/e;->h(C)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v10}, Lbn1/e;->k()Lbn1/d;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v7

    invoke-static {v7}, LWm1/p;->k(LGv0/G;)LZm1/A;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v7}, Lbn1/e;->k()Lbn1/d;

    move-result-object v7

    goto :goto_7

    :cond_f
    iget-object v7, v0, LWm1/p;->h:Lbn1/e;

    iget v10, v7, Lbn1/e;->c:I

    iget v12, v7, Lbn1/e;->e:I

    if-ge v10, v12, :cond_10

    iget-object v6, v7, Lbn1/e;->d:Lan1/f;

    iget-object v6, v6, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v7, Lbn1/e;->c:I

    add-int/2addr v10, v3

    iget v12, v7, Lbn1/e;->e:I

    if-ge v10, v12, :cond_12

    iget-object v7, v7, Lbn1/e;->d:Lan1/f;

    iget-object v7, v7, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    goto :goto_8

    :cond_10
    iget v10, v7, Lbn1/e;->b:I

    iget-object v7, v7, Lbn1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v10, v7, :cond_11

    goto :goto_8

    :cond_11
    move v6, v2

    :cond_12
    :goto_8
    if-eqz v11, :cond_14

    invoke-static {v11}, LDI/f;->i(I)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    move v7, v2

    goto :goto_a

    :cond_14
    :goto_9
    move v7, v3

    :goto_a
    if-eqz v11, :cond_16

    invoke-static {v11}, LDI/f;->j(I)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    move v10, v2

    goto :goto_c

    :cond_16
    :goto_b
    move v10, v3

    :goto_c
    if-eqz v6, :cond_18

    invoke-static {v6}, LDI/f;->i(I)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_d

    :cond_17
    move v11, v2

    goto :goto_e

    :cond_18
    :goto_d
    move v11, v3

    :goto_e
    if-eqz v6, :cond_1a

    invoke-static {v6}, LDI/f;->j(I)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_f

    :cond_19
    move v6, v2

    goto :goto_10

    :cond_1a
    :goto_f
    move v6, v3

    :goto_10
    if-nez v6, :cond_1c

    if-eqz v11, :cond_1b

    if-nez v10, :cond_1b

    if-eqz v7, :cond_1c

    :cond_1b
    move v12, v3

    goto :goto_11

    :cond_1c
    move v12, v2

    :goto_11
    if-nez v10, :cond_1e

    if-eqz v7, :cond_1d

    if-nez v6, :cond_1d

    if-eqz v11, :cond_1e

    :cond_1d
    move v6, v3

    goto :goto_12

    :cond_1e
    move v6, v2

    :goto_12
    const/16 v10, 0x5f

    if-ne v8, v10, :cond_23

    if-eqz v12, :cond_20

    if-eqz v6, :cond_1f

    if-eqz v7, :cond_20

    :cond_1f
    move v5, v3

    goto :goto_13

    :cond_20
    move v5, v2

    :goto_13
    if-eqz v6, :cond_22

    if-eqz v12, :cond_21

    if-eqz v11, :cond_22

    :cond_21
    move v6, v3

    goto :goto_16

    :cond_22
    move v6, v2

    goto :goto_16

    :cond_23
    if-eqz v12, :cond_24

    invoke-interface {v5}, Ldn1/a;->c()C

    move-result v7

    if-ne v8, v7, :cond_24

    move v7, v3

    goto :goto_14

    :cond_24
    move v7, v2

    :goto_14
    if-eqz v6, :cond_25

    invoke-interface {v5}, Ldn1/a;->a()C

    move-result v5

    if-ne v8, v5, :cond_25

    move v6, v3

    goto :goto_15

    :cond_25
    move v6, v2

    :goto_15
    move v5, v7

    :goto_16
    new-instance v7, LWm1/p$b;

    invoke-direct {v7, v9, v5, v6}, LWm1/p$b;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_17
    if-nez v7, :cond_26

    move-object v5, v4

    goto :goto_18

    :cond_26
    new-instance v6, LWm1/g;

    iget-object v11, v0, LWm1/p;->k:LWm1/g;

    iget-object v5, v7, LWm1/p$b;->a:Ljava/util/ArrayList;

    iget-boolean v9, v7, LWm1/p$b;->c:Z

    iget-boolean v10, v7, LWm1/p$b;->b:Z

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LWm1/g;-><init>(Ljava/util/ArrayList;CZZLWm1/g;)V

    iput-object v6, v0, LWm1/p;->k:LWm1/g;

    iget-object v5, v6, LWm1/g;->f:LWm1/g;

    if-eqz v5, :cond_27

    iput-object v6, v5, LWm1/g;->g:LWm1/g;

    :cond_27
    move-object v5, v7

    :goto_18
    if-eqz v5, :cond_28

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v0}, LWm1/p;->h()LZm1/A;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_4

    :cond_29
    iget-object v6, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v6}, Lbn1/e;->k()Lbn1/d;

    move-result-object v6

    iget-object v8, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v8}, Lbn1/e;->g()V

    iget-object v8, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v8}, Lbn1/e;->k()Lbn1/d;

    move-result-object v8

    iget-object v10, v0, LWm1/p;->l:LWm1/e;

    if-nez v10, :cond_2a

    iget-object v5, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v5, v6, v8}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v5

    invoke-static {v5}, LWm1/p;->k(LGv0/G;)LZm1/A;

    move-result-object v5

    goto/16 :goto_2b

    :cond_2a
    iget-boolean v11, v10, LWm1/e;->h:Z

    if-nez v11, :cond_2b

    iget-object v5, v10, LWm1/e;->f:LWm1/e;

    iput-object v5, v0, LWm1/p;->l:LWm1/e;

    iget-object v5, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v5, v6, v8}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v5

    invoke-static {v5}, LWm1/p;->k(LGv0/G;)LZm1/A;

    move-result-object v5

    goto/16 :goto_2b

    :cond_2b
    iget-object v11, v0, LWm1/p;->h:Lbn1/e;

    iget-object v12, v10, LWm1/e;->e:Lbn1/d;

    invoke-virtual {v11, v12, v6}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v11

    invoke-virtual {v11}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v11}, Lbn1/e;->k()Lbn1/d;

    move-result-object v11

    iget-object v12, v0, LWm1/p;->h:Lbn1/e;

    const/16 v13, 0x28

    invoke-virtual {v12, v13}, Lbn1/e;->h(C)Z

    move-result v15

    if-nez v15, :cond_2c

    move-object v5, v4

    goto/16 :goto_1f

    :cond_2c
    invoke-virtual {v12}, Lbn1/e;->m()I

    invoke-virtual {v12}, Lbn1/e;->j()C

    move-result v15

    invoke-virtual {v12}, Lbn1/e;->k()Lbn1/d;

    move-result-object v4

    invoke-static {v12}, LBH/l;->p(Lbn1/e;)Z

    move-result v16

    if-nez v16, :cond_2d

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2d
    const/16 v2, 0x3c

    if-ne v15, v2, :cond_2e

    invoke-virtual {v12}, Lbn1/e;->k()Lbn1/d;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v2

    invoke-virtual {v2}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3, v2}, Lbg1/p;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_2e
    invoke-virtual {v12}, Lbn1/e;->k()Lbn1/d;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v2

    invoke-virtual {v2}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-static {v2}, LYm1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    if-nez v2, :cond_2f

    :goto_1b
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2f
    invoke-virtual {v12}, Lbn1/e;->m()I

    move-result v4

    const/16 v15, 0x29

    if-lt v4, v3, :cond_35

    invoke-virtual {v12}, Lbn1/e;->k()Lbn1/d;

    move-result-object v4

    invoke-virtual {v12}, Lbn1/e;->d()Z

    move-result v16

    if-nez v16, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v12}, Lbn1/e;->j()C

    move-result v5

    const/16 v9, 0x22

    if-eq v5, v9, :cond_32

    const/16 v9, 0x27

    if-eq v5, v9, :cond_32

    if-eq v5, v13, :cond_31

    goto :goto_1c

    :cond_31
    move v9, v15

    :cond_32
    invoke-virtual {v12}, Lbn1/e;->g()V

    invoke-static {v12, v9}, LBH/l;->r(Lbn1/e;C)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v12}, Lbn1/e;->d()Z

    move-result v5

    if-nez v5, :cond_34

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_34
    invoke-virtual {v12}, Lbn1/e;->g()V

    invoke-virtual {v12}, Lbn1/e;->k()Lbn1/d;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v4

    invoke-virtual {v4}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LYm1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1d
    invoke-virtual {v12}, Lbn1/e;->m()I

    goto :goto_1e

    :cond_35
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v12, v15}, Lbn1/e;->h(C)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1b

    :cond_36
    new-instance v5, LWm1/p$c;

    invoke-direct {v5, v2, v4}, LWm1/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v13, v10, LWm1/e;->a:LZm1/A;

    if-eqz v5, :cond_37

    new-instance v12, LWm1/p$d;

    iget-object v2, v5, LWm1/p$c;->a:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v4, v5, LWm1/p$c;->b:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LWm1/p$d;-><init>(LZm1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    goto/16 :goto_24

    :cond_37
    move-object v2, v13

    iget-object v4, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v4, v11}, Lbn1/e;->l(Lbn1/d;)V

    iget-object v4, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v4, v7}, Lbn1/e;->h(C)Z

    move-result v5

    if-nez v5, :cond_38

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_38
    invoke-virtual {v4}, Lbn1/e;->k()Lbn1/d;

    move-result-object v5

    invoke-static {v4}, LBH/l;->q(Lbn1/e;)Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v4}, Lbn1/e;->k()Lbn1/d;

    move-result-object v7

    const/16 v9, 0x5d

    invoke-virtual {v4, v9}, Lbn1/e;->h(C)Z

    move-result v9

    if-nez v9, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v4, v5, v7}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v4

    invoke-virtual {v4}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x3e7

    if-le v5, v7, :cond_3b

    goto :goto_20

    :cond_3b
    move-object v15, v4

    :goto_21
    if-nez v15, :cond_3c

    iget-object v4, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v4, v11}, Lbn1/e;->l(Lbn1/d;)V

    :cond_3c
    if-eqz v15, :cond_3e

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v4, 0x0

    goto :goto_23

    :cond_3e
    :goto_22
    move v4, v3

    :goto_23
    iget-boolean v5, v10, LWm1/e;->i:Z

    if-eqz v5, :cond_3f

    if-eqz v4, :cond_3f

    if-nez v2, :cond_3f

    const/4 v12, 0x0

    goto :goto_24

    :cond_3f
    new-instance v12, LWm1/p$d;

    iget-object v13, v10, LWm1/e;->a:LZm1/A;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LWm1/p$d;-><init>(LZm1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    if-nez v12, :cond_41

    :cond_40
    const/4 v5, 0x0

    goto/16 :goto_2a

    :cond_41
    iget-object v4, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v4}, Lbn1/e;->k()Lbn1/d;

    move-result-object v4

    iget-object v5, v0, LWm1/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn1/c;

    iget-object v9, v0, LWm1/p;->h:Lbn1/e;

    iget-object v11, v0, LWm1/p;->a:LWm1/n;

    invoke-interface {v7, v12, v9, v11}, Lbn1/c;->a(LWm1/p$d;Lbn1/e;LWm1/n;)LXm1/i;

    move-result-object v7

    if-nez v7, :cond_42

    iget-object v7, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v7, v4}, Lbn1/e;->l(Lbn1/d;)V

    goto :goto_25

    :cond_42
    iget-object v9, v7, LXm1/i;->b:LZm1/t;

    iget-boolean v11, v7, LXm1/i;->d:Z

    sget-object v13, LWm1/p$a;->a:[I

    iget-object v14, v7, LXm1/i;->a:LXm1/i$a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    iget-object v14, v10, LWm1/e;->d:Lbn1/d;

    iget-object v15, v10, LWm1/e;->c:LZm1/A;

    iget-object v7, v7, LXm1/i;->c:Lbn1/d;

    move-object/from16 v16, v2

    iget-object v2, v10, LWm1/e;->b:Lbn1/d;

    move-object/from16 v17, v2

    iget-object v2, v10, LWm1/e;->g:LWm1/g;

    if-eq v13, v3, :cond_49

    const/4 v3, 0x2

    if-eq v13, v3, :cond_43

    move-object/from16 v2, v16

    const/4 v3, 0x1

    goto :goto_25

    :cond_43
    iget-object v3, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v3, v7}, Lbn1/e;->l(Lbn1/d;)V

    :goto_26
    iget-object v3, v0, LWm1/p;->k:LWm1/g;

    if-eqz v3, :cond_44

    if-eq v3, v2, :cond_44

    invoke-virtual {v0, v3}, LWm1/p;->j(LWm1/g;)V

    goto :goto_26

    :cond_44
    iget-boolean v2, v0, LWm1/p;->i:Z

    if-eqz v2, :cond_46

    if-eqz v11, :cond_45

    if-eqz v17, :cond_45

    move-object/from16 v14, v17

    :cond_45
    iget-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2}, Lbn1/e;->k()Lbn1/d;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v2

    invoke-virtual {v2}, LGv0/G;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, LZm1/t;->h(Ljava/util/List;)V

    :cond_46
    iget-object v2, v0, LWm1/p;->l:LWm1/e;

    iget-object v2, v2, LWm1/e;->f:LWm1/e;

    iput-object v2, v0, LWm1/p;->l:LWm1/e;

    if-eqz v11, :cond_47

    if-eqz v16, :cond_47

    move-object/from16 v13, v16

    goto :goto_27

    :cond_47
    move-object v13, v15

    :goto_27
    if-eqz v13, :cond_48

    iget-object v2, v13, LZm1/t;->e:LZm1/t;

    invoke-virtual {v13}, LZm1/t;->j()V

    move-object v13, v2

    goto :goto_27

    :cond_48
    move-object v5, v9

    goto :goto_2a

    :cond_49
    iget-object v3, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v3, v7}, Lbn1/e;->l(Lbn1/d;)V

    iget-object v3, v15, LZm1/t;->e:LZm1/t;

    :goto_28
    if-eqz v3, :cond_4a

    iget-object v4, v3, LZm1/t;->e:LZm1/t;

    invoke-virtual {v9, v3}, LZm1/t;->d(LZm1/t;)V

    move-object v3, v4

    goto :goto_28

    :cond_4a
    iget-boolean v3, v0, LWm1/p;->i:Z

    if-eqz v3, :cond_4c

    if-eqz v11, :cond_4b

    if-eqz v17, :cond_4b

    move-object/from16 v14, v17

    :cond_4b
    iget-object v3, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v3}, Lbn1/e;->k()Lbn1/d;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v3

    invoke-virtual {v3}, LGv0/G;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, LZm1/t;->h(Ljava/util/List;)V

    :cond_4c
    invoke-virtual {v0, v2}, LWm1/p;->i(LWm1/g;)V

    invoke-virtual {v0, v9}, LWm1/p;->f(LZm1/t;)V

    if-eqz v11, :cond_4d

    if-eqz v16, :cond_4d

    invoke-virtual/range {v16 .. v16}, LZm1/t;->j()V

    :cond_4d
    invoke-virtual {v15}, LZm1/t;->j()V

    iget-object v2, v0, LWm1/p;->l:LWm1/e;

    iget-object v2, v2, LWm1/e;->f:LWm1/e;

    iput-object v2, v0, LWm1/p;->l:LWm1/e;

    if-nez v16, :cond_48

    :goto_29
    if-eqz v2, :cond_48

    iget-object v3, v2, LWm1/e;->a:LZm1/A;

    if-nez v3, :cond_4e

    const/4 v3, 0x0

    iput-boolean v3, v2, LWm1/e;->h:Z

    :cond_4e
    iget-object v2, v2, LWm1/e;->f:LWm1/e;

    goto :goto_29

    :goto_2a
    if-eqz v5, :cond_4f

    goto :goto_2b

    :cond_4f
    iget-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2, v8}, Lbn1/e;->l(Lbn1/d;)V

    iget-object v2, v0, LWm1/p;->l:LWm1/e;

    iget-object v2, v2, LWm1/e;->f:LWm1/e;

    iput-object v2, v0, LWm1/p;->l:LWm1/e;

    iget-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2, v6, v8}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v2

    invoke-static {v2}, LWm1/p;->k(LGv0/G;)LZm1/A;

    move-result-object v5

    :goto_2b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v18, 0x0

    aget-object v2, v2, v18

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_2c
    const/4 v4, 0x1

    const/16 v18, 0x0

    goto/16 :goto_2e

    :cond_50
    iget-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2}, Lbn1/e;->k()Lbn1/d;

    move-result-object v7

    iget-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2}, Lbn1/e;->g()V

    iget-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2}, Lbn1/e;->k()Lbn1/d;

    move-result-object v8

    iget-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2, v7, v8}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v2

    invoke-static {v2}, LWm1/p;->k(LGv0/G;)LZm1/A;

    move-result-object v6

    iget-object v9, v0, LWm1/p;->l:LWm1/e;

    iget-object v10, v0, LWm1/p;->k:LWm1/g;

    new-instance v3, LWm1/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, LWm1/e;-><init>(LZm1/A;Lbn1/d;LZm1/A;Lbn1/d;Lbn1/d;LWm1/e;LWm1/g;)V

    const/4 v4, 0x1

    if-eqz v9, :cond_51

    iput-boolean v4, v9, LWm1/e;->i:Z

    :cond_51
    iput-object v3, v0, LWm1/p;->l:LWm1/e;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v18, 0x0

    aget-object v2, v2, v18

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2c

    :cond_52
    iget-object v2, v0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2}, Lbn1/e;->g()V

    iget v2, v0, LWm1/p;->j:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_53

    new-instance v2, LZm1/j;

    invoke-direct {v2}, LZm1/t;-><init>()V

    goto :goto_2d

    :cond_53
    new-instance v2, LZm1/x;

    invoke-direct {v2}, LZm1/t;-><init>()V

    :goto_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v18, 0x0

    aget-object v2, v2, v18

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2e

    :cond_54
    move/from16 v18, v2

    move v4, v3

    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_55

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LWm1/p;->i(LWm1/g;)V

    invoke-virtual {v0, v1}, LWm1/p;->f(LZm1/t;)V

    return-void

    :cond_55
    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZm1/t;

    invoke-virtual {v1, v5}, LZm1/t;->d(LZm1/t;)V

    goto :goto_2f

    :cond_56
    move v3, v4

    move-object v4, v2

    move/from16 v2, v18

    goto/16 :goto_1
.end method

.method public final f(LZm1/t;)V
    .locals 7

    iget-object v0, p1, LZm1/t;->b:LZm1/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LZm1/t;->c:LZm1/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    if-eqz v0, :cond_4

    instance-of v6, v0, LZm1/A;

    if-eqz v6, :cond_2

    move-object v4, v0

    check-cast v4, LZm1/A;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v6, v4, LZm1/A;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, LWm1/p;->g(LZm1/A;LZm1/A;I)V

    invoke-virtual {p0, v0}, LWm1/p;->f(LZm1/t;)V

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_1
    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, LZm1/t;->e:LZm1/t;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v4, v5}, LWm1/p;->g(LZm1/A;LZm1/A;I)V

    return-void
.end method

.method public final g(LZm1/A;LZm1/A;I)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eq p1, p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p1, LZm1/A;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LWm1/p;->i:Z

    if-eqz p0, :cond_0

    new-instance p0, LQl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LZm1/t;->f()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, LQl0/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p3, p1, LZm1/t;->e:LZm1/t;

    iget-object p2, p2, LZm1/t;->e:LZm1/t;

    :goto_1
    if-eq p3, p2, :cond_2

    move-object v1, p3

    check-cast v1, LZm1/A;

    iget-object v1, v1, LZm1/A;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, LZm1/t;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LQl0/c;->a(Ljava/util/List;)V

    :cond_1
    iget-object v1, p3, LZm1/t;->e:LZm1/t;

    invoke-virtual {p3}, LZm1/t;->j()V

    move-object p3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LZm1/A;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p0, p0, LQl0/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {p1, p0}, LZm1/t;->h(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final h()LZm1/A;
    .locals 7

    iget-object v0, p0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v0}, Lbn1/e;->k()Lbn1/d;

    move-result-object v0

    iget-object v1, p0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v1}, Lbn1/e;->g()V

    :goto_0
    iget-object v1, p0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v1}, Lbn1/e;->j()C

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LWm1/p;->e:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v1}, Lbn1/e;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LWm1/p;->h:Lbn1/e;

    invoke-virtual {v2}, Lbn1/e;->k()Lbn1/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v0

    invoke-virtual {v0}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-ne v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p0, LWm1/p;->j:I

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_4
    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_4
    if-ltz p0, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    move v3, p0

    goto :goto_5

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_6
    new-instance p0, LZm1/A;

    invoke-direct {p0, v2}, LZm1/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LGv0/G;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LZm1/t;->h(Ljava/util/List;)V

    return-object p0
.end method

.method public final i(LWm1/g;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LWm1/p;->k:LWm1/g;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LWm1/g;->f:LWm1/g;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_c

    iget-object v2, p0, LWm1/p;->c:Ljava/util/HashMap;

    iget-char v3, v1, LWm1/g;->b:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn1/a;

    iget-boolean v4, v1, LWm1/g;->e:Z

    if-eqz v4, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v2}, Ldn1/a;->c()C

    move-result v4

    iget-object v5, v1, LWm1/g;->f:LWm1/g;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    iget-boolean v10, v5, LWm1/g;->d:Z

    if-eqz v10, :cond_3

    iget-char v10, v5, LWm1/g;->b:C

    if-ne v10, v4, :cond_3

    invoke-interface {v2, v5, v1}, Ldn1/a;->d(LWm1/g;LWm1/g;)I

    move-result v7

    if-lez v7, :cond_2

    move v2, v9

    move v8, v2

    goto :goto_3

    :cond_2
    move v8, v9

    :cond_3
    iget-object v5, v5, LWm1/g;->f:LWm1/g;

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_3
    if-nez v2, :cond_6

    if-nez v8, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, LWm1/g;->f:LWm1/g;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LWm1/g;->d:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, LWm1/p;->j(LWm1/g;)V

    :cond_5
    iget-object v1, v1, LWm1/g;->g:LWm1/g;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    iget-object v3, v5, LWm1/g;->a:Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm1/A;

    invoke-virtual {v3}, LZm1/t;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    iget-object v3, v1, LWm1/g;->a:Ljava/util/ArrayList;

    if-ge v2, v7, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm1/A;

    invoke-virtual {v3}, LZm1/t;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, LWm1/g;->f:LWm1/g;

    :goto_6
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_9

    iget-object v4, v2, LWm1/g;->f:LWm1/g;

    invoke-virtual {p0, v2}, LWm1/p;->j(LWm1/g;)V

    move-object v2, v4

    goto :goto_6

    :cond_9
    iget-object v2, v5, LWm1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v5}, LWm1/p;->j(LWm1/g;)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LWm1/g;->g:LWm1/g;

    invoke-virtual {p0, v1}, LWm1/p;->j(LWm1/g;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v1, v1, LWm1/g;->g:LWm1/g;

    goto/16 :goto_1

    :cond_c
    :goto_8
    iget-object v0, p0, LWm1/p;->k:LWm1/g;

    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    invoke-virtual {p0, v0}, LWm1/p;->j(LWm1/g;)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final j(LWm1/g;)V
    .locals 2

    iget-object v0, p1, LWm1/g;->f:LWm1/g;

    if-eqz v0, :cond_0

    iget-object v1, p1, LWm1/g;->g:LWm1/g;

    iput-object v1, v0, LWm1/g;->g:LWm1/g;

    :cond_0
    iget-object p1, p1, LWm1/g;->g:LWm1/g;

    if-nez p1, :cond_1

    iput-object v0, p0, LWm1/p;->k:LWm1/g;

    return-void

    :cond_1
    iput-object v0, p1, LWm1/g;->f:LWm1/g;

    return-void
.end method
