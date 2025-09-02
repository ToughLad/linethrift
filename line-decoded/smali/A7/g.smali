.class public final LA7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:LA7/c;

.field public b:Ly7/a;

.field public final c:LB7/a;

.field public final d:LB7/a;

.field public final e:LB7/a;

.field public f:LB7/a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;Ly7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA7/c;

    invoke-direct {v0, p1}, LA7/c;-><init>(Ljava/io/StringWriter;)V

    iput-object v0, p0, LA7/g;->a:LA7/c;

    iput-object p2, p0, LA7/g;->b:Ly7/a;

    sget-object p1, LB7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB7/a;

    iput-object p1, p0, LA7/g;->d:LB7/a;

    sget-object p1, LB7/b;->a:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB7/a;

    iput-object p1, p0, LA7/g;->c:LB7/a;

    const/4 p1, 0x0

    invoke-static {p2, p1}, LB7/b;->a(Ly7/a;Z)LB7/a;

    move-result-object v0

    iput-object v0, p0, LA7/g;->e:LB7/a;

    invoke-static {p2, p1}, LB7/b;->b(Ly7/a;Z)LB7/a;

    move-result-object p1

    iput-object p1, p0, LA7/g;->f:LB7/a;

    return-void
.end method


# virtual methods
.method public final a(Ly7/b;)Ly7/b;
    .locals 4

    iget-boolean v0, p0, LA7/g;->g:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    invoke-virtual {p1}, Ly7/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Ly7/b;->a:Ljava/util/AbstractMap;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LA7/g;->g:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ly7/b;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x9

    const/16 v4, 0x20

    const/4 v5, 0x0

    const-string v6, "Property \""

    if-eqz v1, :cond_3

    iget-object v7, v0, LA7/g;->d:LB7/a;

    invoke-virtual {v7, v1}, LB7/a;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\" has its group set to \""

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "\".  This group name begins with one or more whitespace characters, which is not permitted."

    invoke-static {v6, v2, v9, v1, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "\".  This group name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-static {v6, v2, v9, v1, v3}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LB7/a;->b()LB7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v0, LA7/g;->c:LB7/a;

    invoke-virtual {v7, v2}, LB7/a;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Property name \""

    if-eqz v8, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_26

    if-eq v7, v3, :cond_26

    :goto_1
    invoke-virtual/range {p3 .. p3}, Ly7/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v8, v0, LA7/g;->b:Ly7/a;

    sget-object v9, Ly7/a;->NEW:Ly7/a;

    if-eq v8, v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\" has a parameter whose name is null. This is not permitted with new style syntax."

    invoke-static {v6, v2, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const-string v8, "\" has a parameter named \""

    if-eqz v7, :cond_9

    iget-object v9, v0, LA7/g;->e:LB7/a;

    invoke-virtual {v9, v7}, LB7/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\".  This parameter\'s name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-static {v6, v2, v8, v7, v1}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, LB7/a;->b()LB7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, LA7/g;->f:LB7/a;

    invoke-virtual {v10, v9}, LB7/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\" whose value contains one or more invalid characters.  The following characters are not permitted: "

    invoke-static {v6, v2, v8, v7, v3}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LA7/g;->f:LB7/a;

    invoke-virtual {v0}, LB7/a;->b()LB7/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iput-boolean v5, v0, LA7/g;->g:Z

    if-nez p4, :cond_c

    const-string v3, ""

    goto :goto_5

    :cond_c
    move-object/from16 v3, p4

    :goto_5
    sget-object v4, LA7/g$a;->a:[I

    iget-object v6, v0, LA7/g;->b:Ly7/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v6, :cond_f

    if-eq v4, v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3}, LN1/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_6
    move-object/from16 v4, p3

    goto :goto_8

    :cond_f
    move v4, v5

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_10

    const/16 v9, 0xd

    if-eq v8, v9, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual/range {p3 .. p3}, Ly7/b;->c()Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LA7/g;->a(Ly7/b;)Ly7/b;

    move-result-object v4

    const-string v8, "ENCODING"

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Ly7/b;->a:Ljava/util/AbstractMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v8, "QUOTED-PRINTABLE"

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v4}, Ly7/b;->c()Z

    move-result v12

    const/4 v8, 0x0

    if-eqz v12, :cond_14

    :try_start_0
    invoke-virtual {v4}, Ly7/b;->b()Ljava/nio/charset/Charset;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object v9, v8

    :goto_9
    if-nez v9, :cond_13

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v0, v4}, LA7/g;->a(Ly7/b;)Ly7/b;

    move-result-object v4

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CHARSET"

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v4, Ly7/b;->a:Ljava/util/AbstractMap;

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v13, v9

    move-object v9, v8

    goto :goto_a

    :cond_14
    move-object v9, v8

    move-object v13, v9

    :goto_a
    iget-object v8, v0, LA7/g;->a:LA7/c;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v8, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v10, 0x2e

    invoke-virtual {v1, v10}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_15
    invoke-virtual {v8, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4}, Ly7/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0x3a

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_b

    :cond_16
    iget-object v11, v0, LA7/g;->b:Ly7/a;

    sget-object v14, Ly7/a;->OLD:Ly7/a;

    const/16 v6, 0x3b

    if-ne v11, v14, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move v11, v5

    move/from16 v16, v7

    move-object v14, v9

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v11, v7, :cond_1b

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x5c

    if-eq v7, v9, :cond_17

    if-ne v7, v6, :cond_19

    :cond_17
    if-nez v14, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    mul-int/lit8 v15, v17, 0x2

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v4, v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_d

    :cond_1b
    if-nez v14, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v8, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz v10, :cond_1d

    invoke-virtual {v8, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    const/16 v9, 0x3d

    invoke-virtual {v7, v9}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_f

    :cond_1d
    const/16 v9, 0x3d

    :goto_f
    invoke-virtual {v8, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move/from16 v7, v16

    const/4 v9, 0x0

    goto :goto_c

    :cond_1e
    move/from16 v16, v7

    goto :goto_13

    :cond_1f
    move/from16 v16, v7

    const/16 v9, 0x3d

    invoke-virtual {v8, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz v10, :cond_20

    invoke-virtual {v8, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x1

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x2c

    if-nez v7, :cond_21

    invoke-virtual {v8, v10}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_21
    move v7, v5

    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_23

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_22

    if-eq v11, v4, :cond_22

    if-eq v11, v6, :cond_22

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_22
    const/16 v7, 0x22

    invoke-virtual {v8, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_12

    :cond_23
    invoke-virtual {v8, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_12
    move v7, v5

    goto :goto_10

    :cond_24
    :goto_13
    move/from16 v7, v16

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v8, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual/range {v8 .. v13}, LA7/c;->a([CIIZLjava/nio/charset/Charset;)V

    const-string v0, "\r\n"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\" begins with one or more whitespace characters, which is not permitted."

    invoke-static {v9, v2, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\" contains one or more invalid characters.  The following characters are not permitted: "

    invoke-static {v9, v2, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LB7/a;->b()LB7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property name cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LA7/g;->a:LA7/c;

    invoke-virtual {p0}, LA7/c;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LA7/g;->a:LA7/c;

    invoke-virtual {p0}, LA7/c;->flush()V

    return-void
.end method
