.class public final LY81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;
.implements Ljava/io/Closeable;


# instance fields
.field public a:LX81/T;

.field public b:Z

.field public c:Z

.field public final d:LA7/g;

.field public final e:Ljava/util/ArrayList;

.field public f:LU81/e;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;LU81/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX81/T;

    invoke-direct {v0}, LX81/T;-><init>()V

    iput-object v0, p0, LY81/c;->a:LX81/T;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY81/c;->b:Z

    iput-boolean v0, p0, LY81/c;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY81/c;->e:Ljava/util/ArrayList;

    new-instance v0, LA7/g;

    invoke-virtual {p2}, LU81/e;->a()Ly7/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LA7/g;-><init>(Ljava/io/StringWriter;Ly7/a;)V

    iput-object v0, p0, LY81/c;->d:LA7/g;

    iput-object p2, p0, LY81/c;->f:LU81/e;

    return-void
.end method


# virtual methods
.method public final a(LU81/c;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LY81/c;->f:LU81/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, LU81/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/property/h0;

    iget-boolean v8, v1, LY81/c;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7, v0}, Lezvcard/property/h0;->s(LU81/e;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    instance-of v8, v7, Lezvcard/property/M;

    if-eqz v8, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_2
    iget-object v8, v1, LY81/c;->a:LX81/T;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v7, Lezvcard/property/O;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v8, v8, LX81/T;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX81/g0;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, LX81/T;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX81/g0;

    :goto_1
    if-eqz v8, :cond_7

    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LU81/e;->V2_1:LU81/e;

    if-eq v0, v8, :cond_5

    sget-object v8, LU81/e;->V3_0:LU81/e;

    if-ne v0, v8, :cond_0

    :cond_5
    instance-of v8, v7, Lezvcard/property/a;

    if-eqz v8, :cond_0

    check-cast v7, Lezvcard/property/a;

    invoke-virtual {v7}, Lezvcard/property/a;->X()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    new-instance v9, Lezvcard/property/A;

    invoke-direct {v9, v8}, Lezvcard/property/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lezvcard/property/A;->L()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lezvcard/property/a;->k0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v1, LU81/a;->INSTANCE:LU81/a;

    const/16 v2, 0xe

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v3, v1, LY81/c;->b:Z

    if-eqz v3, :cond_c

    sget-object v3, LU81/e;->V2_1:LU81/e;

    const-string v4, "ez-vcard "

    if-ne v0, v3, :cond_b

    new-instance v6, Lezvcard/property/O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lezvcard/Ezvcard;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-PRODID"

    invoke-direct {v6, v3, v0}, Lezvcard/property/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v6, Lezvcard/property/M;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lezvcard/Ezvcard;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lezvcard/property/M;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_4
    const/4 v3, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v2, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    iget-object v4, v1, LY81/c;->f:LU81/e;

    sget-object v0, LU81/e;->V4_0:LU81/e;

    if-ne v4, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LY81/d;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v7, v4, v0}, LY81/d;-><init>(LU81/e;Z)V

    iget-object v8, v1, LY81/c;->d:LA7/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    const-string v9, "BEGIN"

    const-string v10, "VCARD"

    invoke-virtual {v8, v5, v9, v0, v10}, LA7/g;->b(Ljava/lang/String;Ljava/lang/String;Ly7/b;Ljava/lang/String;)V

    invoke-virtual {v4}, LU81/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ly7/b;

    invoke-direct {v9}, Ly7/b;-><init>()V

    const-string v11, "VERSION"

    invoke-virtual {v8, v5, v11, v9, v0}, LA7/g;->b(Ljava/lang/String;Ljava/lang/String;Ly7/b;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lezvcard/property/h0;

    iget-object v0, v1, LY81/c;->a:LX81/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v9, Lezvcard/property/O;

    if-eqz v11, :cond_f

    move-object v0, v9

    check-cast v0, Lezvcard/property/O;

    new-instance v11, LX81/O;

    invoke-virtual {v0}, Lezvcard/property/O;->P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX81/O;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v0, v0, LX81/T;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX81/g0;

    if-eqz v0, :cond_10

    :goto_7
    move-object v11, v0

    goto :goto_8

    :cond_10
    sget-object v0, LX81/T;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX81/g0;

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {v11, v9, v7}, LX81/g0;->e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LV81/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch LV81/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    move-object v0, v5

    goto :goto_9

    :catch_0
    move-exception v0

    iget-object v0, v0, LV81/b;->a:LU81/c;

    move-object v12, v5

    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lezvcard/parameter/t;

    invoke-virtual {v9}, Lezvcard/property/h0;->l()Lezvcard/parameter/t;

    move-result-object v14

    invoke-direct {v13, v14}, Lezvcard/parameter/t;-><init>(Lezvcard/parameter/t;)V

    move-object/from16 v14, p1

    invoke-virtual {v11, v9, v13, v4, v14}, LX81/g0;->d(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    iget-object v15, v13, Lezvcard/util/e;->a:Ljava/util/AbstractMap;

    const/16 v16, 0x1

    iget-object v6, v11, LX81/g0;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v11, v1, LY81/c;->f:LU81/e;

    sget-object v13, LU81/e;->V2_1:LU81/e;

    if-ne v11, v13, :cond_11

    invoke-virtual {v9}, Lezvcard/property/h0;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ly7/b;

    invoke-direct {v11, v15}, Ly7/b;-><init>(Ljava/util/AbstractMap;)V

    invoke-virtual {v8, v9, v6, v11, v12}, LA7/g;->b(Ljava/lang/String;Ljava/lang/String;Ly7/b;Ljava/lang/String;)V

    iget-object v6, v1, LY81/c;->e:Ljava/util/ArrayList;

    iget-boolean v9, v1, LY81/c;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v1, LY81/c;->b:Z

    invoke-virtual {v1, v0}, LY81/c;->a(LU81/c;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LY81/c;->b:Z

    goto :goto_b

    :cond_11
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    new-instance v12, LY81/c;

    iget-object v13, v1, LY81/c;->f:LU81/e;

    invoke-direct {v12, v11, v13}, LY81/c;-><init>(Ljava/io/StringWriter;LU81/e;)V

    iget-object v13, v12, LY81/c;->d:LA7/g;

    iget-object v3, v13, LA7/g;->a:LA7/c;

    iput-object v5, v3, LA7/c;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, v12, LY81/c;->b:Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, LA7/g;->b:Ly7/a;

    invoke-static {v5, v3}, LB7/b;->b(Ly7/a;Z)LB7/a;

    move-result-object v5

    iput-object v5, v13, LA7/g;->f:LB7/a;

    iget-object v5, v1, LY81/c;->a:LX81/T;

    iput-object v5, v12, LY81/c;->a:LX81/T;

    iget-boolean v5, v1, LY81/c;->c:Z

    iput-boolean v5, v12, LY81/c;->c:Z

    :try_start_1
    invoke-virtual {v12, v0}, LY81/c;->a(LU81/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    invoke-static {v12}, LIs/a;->c(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v12}, LIs/a;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_a
    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lezvcard/property/h0;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ly7/b;

    invoke-direct {v9, v15}, Ly7/b;-><init>(Ljava/util/AbstractMap;)V

    invoke-virtual {v8, v5, v6, v9, v0}, LA7/g;->b(Ljava/lang/String;Ljava/lang/String;Ly7/b;Ljava/lang/String;)V

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_12
    iget-object v0, v1, LY81/c;->f:LU81/e;

    invoke-virtual {v11, v9, v0}, LX81/g0;->a(Lezvcard/property/h0;LU81/e;)LU81/d;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v5, v1, LY81/c;->f:LU81/e;

    invoke-virtual {v11, v5}, LX81/g0;->b(LU81/e;)LU81/d;

    move-result-object v5

    if-ne v0, v5, :cond_14

    goto :goto_c

    :cond_14
    sget-object v11, LU81/d;->i:LU81/d;

    if-ne v5, v11, :cond_15

    sget-object v5, LU81/d;->f:LU81/d;

    if-eq v0, v5, :cond_16

    sget-object v5, LU81/d;->h:LU81/d;

    if-eq v0, v5, :cond_16

    sget-object v5, LU81/d;->g:LU81/d;

    if-ne v0, v5, :cond_15

    goto :goto_c

    :cond_15
    const-string v5, "VALUE"

    iget-object v0, v0, LU81/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v5, v0}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    :cond_16
    :goto_c
    instance-of v0, v9, Lezvcard/property/a;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    const-string v0, "LABEL"

    invoke-virtual {v13, v0}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v5}, LN1/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    :goto_d
    invoke-virtual {v9}, Lezvcard/property/h0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ly7/b;

    invoke-direct {v5, v15}, Ly7/b;-><init>(Ljava/util/AbstractMap;)V

    invoke-virtual {v8, v0, v6, v5, v12}, LA7/g;->b(Ljava/lang/String;Ljava/lang/String;Ly7/b;Ljava/lang/String;)V

    sget-object v0, LY81/a;->OUTLOOK:LY81/a;

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    iget-object v0, v1, LY81/c;->f:LU81/e;

    sget-object v5, LU81/e;->V4_0:LU81/e;

    if-ne v0, v5, :cond_1a

    goto :goto_b

    :cond_1a
    instance-of v0, v9, Lezvcard/property/d;

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    check-cast v9, Lezvcard/property/d;

    invoke-virtual {v9}, Lezvcard/property/d;->J()[B

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v0, "\r\n"

    iget-object v5, v8, LA7/g;->a:LA7/c;

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-object/from16 v14, p1

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1, v0, v10}, LA7/g;->b(Ljava/lang/String;Ljava/lang/String;Ly7/b;Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version string cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LY81/c;->d:LA7/g;

    invoke-virtual {p0}, LA7/g;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LY81/c;->d:LA7/g;

    invoke-virtual {p0}, LA7/g;->flush()V

    return-void
.end method
