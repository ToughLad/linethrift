.class public final LZm1/i;
.super LZm1/a;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZm1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LMq0/w;)V
    .locals 13

    iget-object v0, p1, LMq0/w;->a:Ljava/lang/Object;

    check-cast v0, LSq/d;

    iget-object v1, p0, LZm1/i;->k:Ljava/lang/String;

    const-string v2, "getLiteral(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p0}, LSq/d;->c(LZm1/t;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, LSq/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LZm1/t;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZm1/y;

    if-eqz v4, :cond_3

    iget v4, v4, LZm1/y;->d:I

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, LZm1/i;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget-object v8, p0, LZm1/i;->j:Ljava/lang/String;

    const-string v9, "getInfo(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    const-string v12, "toLowerCase(...)"

    invoke-static {v10, v11, v8, v10, v12}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, LSq/d;->c:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, p0, LZm1/i;->j:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    :goto_0
    new-instance v1, LDk1/j;

    invoke-direct {v1, v5, v6, v7}, LDk1/h;-><init>(III)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LZm1/i;->g:Ljava/lang/Integer;

    const-string v8, "getOpeningFenceLength(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5, v4, v3}, LSq/d;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const/16 v4, 0x20

    invoke-static {v7, v1, v4}, LSq/d;->b(ZLjava/lang/String;C)I

    move-result v1

    new-instance v4, LDk1/j;

    add-int/2addr v5, v1

    invoke-direct {v4, v5, v6, v7}, LDk1/h;-><init>(III)V

    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, LUu/c;

    iget v5, v1, LDk1/h;->a:I

    iget v1, v1, LDk1/h;->b:I

    invoke-direct {v4, v5, v1}, LUu/c;-><init>(II)V

    invoke-virtual {v0, p0}, LSq/d;->c(LZm1/t;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, p0}, LSq/d;->a(LZm1/t;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v7, LUu/c;

    invoke-direct {v7, v6, v0}, LUu/c;-><init>(II)V

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget v0, v7, LUu/c;->a:I

    invoke-static {v0, v5, v3}, LSq/d;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget v6, v7, LUu/c;->b:I

    invoke-static {v1, v6, v3}, LSq/d;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, LUu/d;

    sget-object v6, LUu/d$c;->CODE_BLOCK:LUu/d$c;

    invoke-static {v6}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v8, LUu/d$b;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v0

    invoke-direct {v8, v5, v0, v9}, LUu/d$b;-><init>(Ljava/lang/String;II)V

    new-instance v0, LUu/d$b;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v0, v3, v1, v5}, LUu/d$b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v8, v0}, [LUu/d$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v4, v7, v6, v0}, LUu/d;-><init>(LUu/c;LUu/c;Ljava/util/Set;Ljava/util/Set;)V

    :goto_3
    if-eqz v2, :cond_a

    iget-object v0, p1, LMq0/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p0, p0, LZm1/t;->b:LZm1/t;

    :goto_4
    if-eqz p0, :cond_b

    iget-object v0, p0, LZm1/t;->e:LZm1/t;

    invoke-virtual {p0, p1}, LZm1/t;->c(LMq0/w;)V

    move-object p0, v0

    goto :goto_4

    :cond_b
    return-void
.end method
