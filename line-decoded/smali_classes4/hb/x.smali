.class public final Lhb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/u;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhb/l;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lhb/l;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "charset"

    invoke-virtual {v0, v2, v1}, Lhb/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhb/l;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/StringReader;Lhb/g;Z)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lhb/g;

    invoke-static {v3, v2}, Lnb/g;->b(Ljava/lang/Class;Z)Lnb/g;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lnb/m;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    new-instance v8, Lnb/b;

    invoke-direct {v8, v0}, Lnb/b;-><init>(Lnb/m;)V

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    move v11, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    const/16 v14, 0x26

    if-eq v12, v14, :cond_5

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_8

    :cond_3
    if-eqz v11, :cond_4

    move v11, v2

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_8

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lob/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    if-eqz p2, :cond_7

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lob/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v4, v9}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v9, v11, Lnb/l;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v5, v14}, Lnb/h;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14}, Lnb/y;->f(Ljava/lang/reflect/Type;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v14}, Lnb/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v5, v11}, Lnb/y;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v5, v11}, Lnb/h;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v10, v14}, Lnb/h;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    move-result-object v10

    invoke-virtual {v8, v9, v11, v10}, Lnb/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/io/Serializable;)V

    goto :goto_7

    :cond_8
    invoke-static {v5, v14}, Lnb/y;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v15, v1}, Lnb/y;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v9, v0}, Lnb/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-nez v9, :cond_9

    invoke-static {v14}, Lnb/h;->f(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Lnb/l;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    const-class v11, Ljava/lang/Object;

    if-ne v14, v11, :cond_a

    move-object v1, v7

    goto :goto_5

    :cond_a
    invoke-static {v14, v1, v2}, Lnb/y;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_5
    invoke-static {v5, v1}, Lnb/h;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v10, v1}, Lnb/h;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v5, v14}, Lnb/h;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v10, v1}, Lnb/h;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lnb/l;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_f

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_d

    invoke-virtual {v6, v9, v1}, Lnb/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    if-ne v12, v13, :cond_10

    invoke-virtual {v8}, Lnb/b;->b()V

    return-void

    :cond_10
    move-object v10, v9

    const/4 v11, 0x1

    move-object v9, v1

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_2
.end method
