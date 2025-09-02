.class public final LxP/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LxP/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x202c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x202d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x202e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LxP/d;->a:Ljava/util/Set;

    new-instance v0, LxP/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxP/d;->b:LxP/c;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;LxP/c;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "text"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pattern"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s"

    const/4 v7, 0x0

    invoke-static {v7, v6, v5}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x823

    const/4 v12, 0x1

    if-le v10, v11, :cond_1

    sget-object v10, Lik1/B;->a:Lik1/B;

    :cond_0
    move/from16 v16, v7

    move/from16 v17, v12

    goto/16 :goto_b

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    invoke-static {v13}, LxP/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v16

    :goto_2
    move/from16 v17, v12

    move/from16 v12, v16

    goto :goto_3

    :cond_3
    invoke-static {v13}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    add-int v16, v16, v15

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3, v9, v15, v12}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_4
    move/from16 v16, v7

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v12, v17

    goto :goto_1

    :goto_5
    new-instance v7, LxP/a;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v14, v18

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v11, v14}, LxP/c;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_7
    move-object/from16 v21, v14

    array-length v14, v2

    move/from16 v1, v16

    :goto_7
    if-ge v1, v14, :cond_a

    aget-object v22, v2, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v23, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v23}, LPl1/t;->A(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_9

    aget-object v22, v2, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v23}, LPl1/t;->A(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    move/from16 v18, v1

    move-object/from16 v1, v21

    if-nez v14, :cond_8

    aget-object v14, v2, v18

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_8

    :cond_8
    move-object/from16 v21, v1

    :goto_8
    move/from16 v2, v17

    :goto_9
    move-object/from16 v1, v21

    goto :goto_a

    :cond_9
    move/from16 v18, v1

    move-object/from16 v1, v21

    add-int/lit8 v2, v18, 0x1

    move v1, v2

    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    goto :goto_9

    :goto_a
    if-nez v2, :cond_b

    aget-object v2, p3, v16

    invoke-static {v2, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    add-int/2addr v15, v8

    add-int/2addr v12, v8

    invoke-direct {v7, v15, v12, v1, v13}, LxP/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v7, v16

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v8, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_c
    move/from16 v16, v7

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxP/a;

    iget v4, v3, LxP/a;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :goto_d
    move/from16 v9, v16

    goto :goto_e

    :cond_d
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LxP/f;->a:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    iget v6, v3, LxP/a;->c:I

    iget v7, v3, LxP/a;->b:I

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v3, LxP/a;->a:Ljava/lang/String;

    move/from16 v9, v16

    invoke-static {v8, v4, v9}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v6, v4, v9}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v8, v4, v8}, LPl1/x;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v6, v4, v9, v8}, LPl1/x;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v4

    add-int/2addr v4, v7

    iget-object v6, v3, LxP/a;->d:Ljava/util/List;

    new-instance v8, LxP/a;

    invoke-direct {v8, v7, v4, v5, v6}, LxP/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    move-object v5, v8

    :cond_10
    :goto_e
    if-nez v5, :cond_11

    goto :goto_f

    :cond_11
    move-object v3, v5

    :goto_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v9

    goto :goto_c

    :cond_12
    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "toCharArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lik1/I;

    new-instance v2, Lkotlin/jvm/internal/b;

    invoke-direct {v2, p0}, Lkotlin/jvm/internal/b;-><init>([C)V

    invoke-direct {v1, v2}, Lik1/I;-><init>(Ljava/util/Iterator;)V

    :cond_0
    :goto_0
    iget-object p0, v1, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik1/G;

    iget-object v2, p0, Lik1/G;->b:Ljava/lang/Object;

    sget-object v3, LxP/d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lik1/G;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
