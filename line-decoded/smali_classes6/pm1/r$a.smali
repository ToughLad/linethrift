.class public final Lpm1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpm1/r$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lpm1/r$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lpm1/r$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpm1/r$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lpm1/r$a;->k(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "/\\"

    invoke-static {v2, v1, p1, v3}, Lqm1/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    move-object v4, p1

    move v6, p2

    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v0

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lpm1/r$a;->k(IILjava/lang/String;ZZ)V

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-le v2, p0, :cond_1

    return-void

    :cond_1
    move-object p0, v1

    move-object p1, v4

    move p2, v6

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xdb

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xdb

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lpm1/r;
    .locals 13

    iget-object v1, p0, Lpm1/r$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lpm1/r$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v2, v3}, Lpm1/r$b;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lpm1/r$a;->c:Ljava/lang/String;

    invoke-static {v2, v4, v2, v3}, Lpm1/r$b;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    iget-object v4, p0, Lpm1/r$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v6, v5

    invoke-virtual {p0}, Lpm1/r$a;->e()I

    move-result v5

    iget-object v7, p0, Lpm1/r$a;->f:Ljava/util/ArrayList;

    move v8, v6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v10, v2, v8}, Lpm1/r$b;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    invoke-static {v2, v9, v2, v12}, Lpm1/r$b;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v10

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v11

    goto :goto_3

    :cond_3
    move-object v7, v10

    :goto_3
    iget-object v9, p0, Lpm1/r$a;->h:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v2, v9, v2, v8}, Lpm1/r$b;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    :cond_4
    move-object v8, v10

    invoke-virtual {p0}, Lpm1/r$a;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lpm1/r;

    invoke-direct/range {v0 .. v9}, Lpm1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lpm1/r$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lpm1/r$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lpm1/r$a;->l(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "unexpected encodedPath: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xd3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpm1/r$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lpm1/r$b;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lpm1/r$a;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected host: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lpm1/r;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v7, 0x1

    const-string v3, "input"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqm1/b;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lqm1/b;->o(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6, v4}, Lqm1/b;->p(IILjava/lang/String;)I

    move-result v8

    sub-int v6, v8, v3

    const/4 v9, -0x1

    const/16 v10, 0x5b

    const/4 v11, 0x2

    const/16 v12, 0x3a

    if-ge v6, v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x61

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_1

    const/16 v14, 0x7a

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v14

    if-lez v14, :cond_2

    :cond_1
    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v14

    if-ltz v14, :cond_9

    const/16 v14, 0x5a

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v3, 0x1

    :goto_0
    if-ge v6, v8, :cond_9

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v13, v14, :cond_3

    const/16 v13, 0x7b

    if-ge v14, v13, :cond_3

    goto :goto_1

    :cond_3
    if-gt v15, v14, :cond_4

    if-ge v14, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v13, 0x30

    if-gt v13, v14, :cond_5

    if-ge v14, v12, :cond_5

    goto :goto_1

    :cond_5
    const/16 v13, 0x2b

    if-ne v14, v13, :cond_6

    goto :goto_1

    :cond_6
    const/16 v13, 0x2d

    if-ne v14, v13, :cond_7

    goto :goto_1

    :cond_7
    const/16 v13, 0x2e

    if-ne v14, v13, :cond_8

    :goto_1
    add-int/2addr v6, v7

    const/16 v13, 0x61

    goto :goto_0

    :cond_8
    if-ne v14, v12, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v9

    :goto_3
    const-string v13, "http"

    const-string v14, "https"

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v6, v9, :cond_c

    const/16 v16, 0x6

    const-string v2, "https:"

    invoke-static {v4, v3, v2, v7}, LPl1/t;->F(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v14, v0, Lpm1/r$a;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_4

    :cond_a
    const-string v2, "http:"

    invoke-static {v4, v3, v2, v7}, LPl1/t;->F(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v13, v0, Lpm1/r$a;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v16, 0x6

    if-eqz v1, :cond_26

    iget-object v2, v1, Lpm1/r;->a:Ljava/lang/String;

    iput-object v2, v0, Lpm1/r$a;->a:Ljava/lang/String;

    :goto_4
    move v2, v3

    move v6, v5

    move/from16 v17, v7

    :goto_5
    const/16 v7, 0x2f

    const/16 v10, 0x5c

    if-ge v2, v8, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v10, :cond_d

    if-ne v5, v7, :cond_e

    :cond_d
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x5b

    goto :goto_5

    :cond_e
    const/16 v2, 0x3f

    const/16 v5, 0x23

    if-ge v6, v11, :cond_12

    if-eqz v1, :cond_12

    iget-object v11, v0, Lpm1/r$a;->a:Ljava/lang/String;

    iget-object v12, v1, Lpm1/r;->a:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lpm1/r;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lpm1/r$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpm1/r;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lpm1/r$a;->c:Ljava/lang/String;

    iget-object v6, v1, Lpm1/r;->d:Ljava/lang/String;

    iput-object v6, v0, Lpm1/r$a;->d:Ljava/lang/String;

    iget v6, v1, Lpm1/r;->e:I

    iput v6, v0, Lpm1/r$a;->e:I

    iget-object v6, v0, Lpm1/r$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lpm1/r;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v8, :cond_10

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_11

    :cond_10
    invoke-virtual {v1}, Lpm1/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm1/r$a;->g(Ljava/lang/String;)V

    :cond_11
    move v7, v2

    goto/16 :goto_11

    :cond_12
    :goto_6
    add-int/2addr v3, v6

    move v1, v3

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_7
    const-string v3, "@/\\?#"

    invoke-static {v1, v8, v4, v3}, Lqm1/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eq v12, v8, :cond_13

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_8

    :cond_13
    move v3, v9

    :goto_8
    if-eq v3, v9, :cond_18

    if-eq v3, v5, :cond_18

    if-eq v3, v7, :cond_18

    if-eq v3, v10, :cond_18

    if-eq v3, v2, :cond_18

    const/16 v6, 0x40

    if-eq v3, v6, :cond_14

    goto :goto_7

    :cond_14
    const-string v3, "%40"

    if-nez v18, :cond_17

    move/from16 v16, v2

    const/16 v6, 0x3a

    invoke-static {v4, v6, v1, v12}, Lqm1/b;->g(Ljava/lang/String;CII)I

    move-result v2

    move v6, v5

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v19, v6

    const/4 v6, 0x1

    move-object/from16 v20, v3

    const/16 v3, 0xf0

    move/from16 v7, v16

    move-object/from16 v10, v20

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lpm1/r$a;->b:Ljava/lang/String;

    invoke-static {v3, v4, v10, v1}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Lpm1/r$a;->b:Ljava/lang/String;

    if-eq v2, v12, :cond_16

    add-int/lit8 v1, v2, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/16 v3, 0xf0

    move-object/from16 v4, p2

    move v2, v12

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpm1/r$a;->c:Ljava/lang/String;

    move/from16 v18, v17

    goto :goto_9

    :cond_16
    move v2, v12

    :goto_9
    move-object/from16 v4, p2

    move/from16 v11, v17

    goto :goto_a

    :cond_17
    move v7, v2

    move-object v10, v3

    move v2, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lpm1/r$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/16 v3, 0xf0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpm1/r$a;->c:Ljava/lang/String;

    :goto_a
    add-int/lit8 v1, v2, 0x1

    move v2, v7

    const/16 v5, 0x23

    const/16 v7, 0x2f

    const/16 v10, 0x5c

    goto/16 :goto_7

    :cond_18
    move v10, v1

    move v7, v2

    move v2, v12

    move v1, v10

    :goto_b
    if-ge v1, v2, :cond_1d

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5b

    if-ne v3, v5, :cond_1b

    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1a

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_19

    :cond_1a
    const/16 v6, 0x3a

    goto :goto_c

    :cond_1b
    const/16 v6, 0x3a

    if-ne v3, v6, :cond_1c

    move v12, v1

    goto :goto_d

    :cond_1c
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    move v12, v2

    :goto_d
    add-int/lit8 v1, v12, 0x1

    const/4 v3, 0x4

    const/16 v11, 0x22

    if-ge v1, v2, :cond_20

    invoke-static {v10, v4, v12, v3}, Lpm1/r$b;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD9/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lpm1/r$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v5, ""

    const/16 v3, 0xf8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v5, v17

    if-gt v5, v3, :cond_1e

    const/high16 v5, 0x10000

    if-ge v3, v5, :cond_1e

    goto :goto_e

    :catch_0
    :cond_1e
    move v3, v9

    :goto_e
    iput v3, v0, Lpm1/r$a;->e:I

    if-eq v3, v9, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v10, v4, v12, v3}, Lpm1/r$b;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD9/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpm1/r$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lpm1/r$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v9, 0x50

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v9, 0x1bb

    :cond_22
    :goto_f
    iput v9, v0, Lpm1/r$a;->e:I

    :goto_10
    iget-object v1, v0, Lpm1/r$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_25

    move v3, v2

    :goto_11
    const-string v1, "?#"

    invoke-static {v3, v8, v4, v1}, Lqm1/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v4}, Lpm1/r$a;->l(IILjava/lang/String;)V

    if-ge v1, v8, :cond_23

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_23

    const/16 v6, 0x23

    invoke-static {v4, v6, v1, v8}, Lqm1/b;->g(Ljava/lang/String;CII)I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/16 v3, 0xd0

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpm1/r$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    move v1, v2

    :cond_23
    if-ge v1, v8, :cond_24

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x23

    if-ne v2, v6, :cond_24

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/16 v3, 0xb0

    move v2, v8

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpm1/r$a;->h:Ljava/lang/String;

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v16

    if-le v0, v1, :cond_27

    invoke-static {v1, v4}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_27
    move-object v0, v4

    :goto_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lpm1/r$a;->e:I

    return-void

    :cond_0
    const-string p0, "unexpected port: "

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(IILjava/lang/String;ZZ)V
    .locals 6

    const/16 v2, 0xf0

    const-string v4, " \"<>^`{}|/\\?#"

    move v0, p1

    move v1, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lpm1/r$a;->f:Ljava/util/ArrayList;

    const/4 p3, 0x1

    const-string p5, ""

    if-nez p2, :cond_3

    const-string p2, "%2e."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "%2e%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p3}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p3}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 9

    if-ne p1, p2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lpm1/r$a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v3, 0x2f

    const-string v4, ""

    if-eq v0, v3, :cond_2

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    :goto_1
    move v4, p1

    :goto_2
    if-ge v4, p2, :cond_5

    const-string p1, "/\\"

    invoke-static {v4, p2, p3, p1}, Lqm1/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ge v5, p2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    :goto_3
    const/4 v8, 0x1

    move-object v3, p0

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lpm1/r$a;->k(IILjava/lang/String;ZZ)V

    if-eqz v7, :cond_4

    add-int/lit8 v4, v5, 0x1

    move-object p0, v3

    :goto_4
    move-object p3, v6

    goto :goto_2

    :cond_4
    move-object p0, v3

    move v4, v5

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lpm1/r$a;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lpm1/r$a;->a:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpm1/r$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lpm1/r$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpm1/r$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lpm1/r$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm1/r$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm1/r$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lpm1/r$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm1/r$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lpm1/r$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lpm1/r$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lpm1/r$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lpm1/r$a;->e()I

    move-result v1

    iget-object v4, p0, Lpm1/r$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lpm1/r$a;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object v2

    iget v3, v2, LDk1/h;->a:I

    iget v4, v2, LDk1/h;->b:I

    iget v2, v2, LDk1/h;->c:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lpm1/r$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm1/r$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
