.class public final Lb7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LZ6/k<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lw7/a$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ln7/b;Lw7/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/k;->a:Ljava/lang/Class;

    iput-object p4, p0, Lb7/k;->b:Ljava/util/List;

    iput-object p5, p0, Lb7/k;->c:Ln7/b;

    iput-object p6, p0, Lb7/k;->d:Lw7/a$c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILZ6/i;Lb7/j$b;Lcom/bumptech/glide/load/data/e;)Lb7/u;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    iget-object v7, v0, Lb7/k;->d:Lw7/a$c;

    invoke-virtual {v7}, Lw7/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lb7/k;->b(Lcom/bumptech/glide/load/data/e;IILZ6/i;Ljava/util/List;)Lb7/u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v5}, Lw7/a$c;->b(Ljava/lang/Object;)Z

    iget-object v2, v6, Lb7/j$b;->b:Lb7/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v3, LZ6/a;->RESOURCE_DISK_CACHE:LZ6/a;

    iget-object v4, v6, Lb7/j$b;->a:LZ6/a;

    iget-object v5, v2, Lb7/j;->a:Lb7/i;

    const/4 v6, 0x0

    if-eq v4, v3, :cond_0

    invoke-virtual {v5, v11}, Lb7/i;->e(Ljava/lang/Class;)LZ6/m;

    move-result-object v3

    iget-object v7, v2, Lb7/j;->h:Lcom/bumptech/glide/d;

    iget v8, v2, Lb7/j;->l:I

    iget v9, v2, Lb7/j;->m:I

    invoke-interface {v3, v7, v1, v8, v9}, LZ6/m;->b(Landroid/content/Context;Lb7/u;II)Lb7/u;

    move-result-object v7

    move-object v10, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v10, v6

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Lb7/u;->a()V

    :cond_1
    iget-object v1, v5, Lb7/i;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/i;->d:Lq7/d;

    invoke-interface {v3}, Lb7/u;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lq7/d;->a(Ljava/lang/Class;)LZ6/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lb7/i;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lb7/u;->b()Ljava/lang/Class;

    move-result-object v6

    iget-object v1, v1, Lcom/bumptech/glide/i;->d:Lq7/d;

    invoke-virtual {v1, v6}, Lq7/d;->a(Ljava/lang/Class;)LZ6/l;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, Lb7/j;->o:LZ6/i;

    invoke-interface {v6, v1}, LZ6/l;->d(LZ6/i;)LZ6/c;

    move-result-object v1

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/i$d;

    invoke-interface {v3}, Lb7/u;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, LZ6/c;->NONE:LZ6/c;

    goto :goto_1

    :goto_2
    iget-object v6, v2, Lb7/j;->A:LZ6/f;

    invoke-virtual {v5}, Lb7/i;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    move v9, v14

    :goto_3
    const/4 v15, 0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf7/q$a;

    iget-object v12, v12, Lf7/q$a;->a:LZ6/f;

    invoke-interface {v12, v6}, LZ6/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_4
    xor-int/2addr v6, v15

    iget-object v7, v2, Lb7/j;->n:Lb7/l;

    invoke-virtual {v7, v6, v4, v1}, Lb7/l;->d(ZLZ6/a;LZ6/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v13, :cond_8

    sget-object v4, Lb7/j$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v15, :cond_7

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    new-instance v4, Lb7/w;

    iget-object v1, v5, Lb7/i;->c:Lcom/bumptech/glide/d;

    iget-object v5, v1, Lcom/bumptech/glide/d;->a:Lc7/g;

    iget-object v6, v2, Lb7/j;->A:LZ6/f;

    iget-object v7, v2, Lb7/j;->i:LZ6/f;

    iget v8, v2, Lb7/j;->l:I

    iget v9, v2, Lb7/j;->m:I

    iget-object v12, v2, Lb7/j;->o:LZ6/i;

    invoke-direct/range {v4 .. v12}, Lb7/w;-><init>(Lc7/g;LZ6/f;LZ6/f;IILZ6/m;Ljava/lang/Class;LZ6/i;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, Lb7/f;

    iget-object v1, v2, Lb7/j;->A:LZ6/f;

    iget-object v5, v2, Lb7/j;->i:LZ6/f;

    invoke-direct {v4, v1, v5}, Lb7/f;-><init>(LZ6/f;LZ6/f;)V

    :goto_5
    sget-object v1, Lb7/t;->e:Lw7/a$c;

    invoke-virtual {v1}, Lw7/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/t;

    iput-boolean v14, v1, Lb7/t;->d:Z

    iput-boolean v15, v1, Lb7/t;->c:Z

    iput-object v3, v1, Lb7/t;->b:Lb7/u;

    iget-object v2, v2, Lb7/j;->f:Lb7/j$c;

    iput-object v4, v2, Lb7/j$c;->a:LZ6/f;

    iput-object v13, v2, Lb7/j$c;->b:LZ6/l;

    iput-object v1, v2, Lb7/j$c;->c:Lb7/t;

    move-object v3, v1

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/bumptech/glide/i$d;

    invoke-interface {v3}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v0, Lb7/k;->c:Ln7/b;

    move-object/from16 v4, p3

    invoke-interface {v0, v3, v4}, Ln7/b;->c(Lb7/u;LZ6/i;)Lb7/u;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v5}, Lw7/a$c;->b(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILZ6/i;Ljava/util/List;)Lb7/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "LZ6/i;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb7/u<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lb7/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/k;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, LZ6/k;->b(Ljava/lang/Object;LZ6/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, LZ6/k;->a(Ljava/lang/Object;IILZ6/i;)Lb7/u;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lb7/q;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lb7/k;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lb7/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb7/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb7/k;->c:Ln7/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
