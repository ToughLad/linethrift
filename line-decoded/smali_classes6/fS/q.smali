.class public final synthetic LfS/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LfS/t;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LfS/t;Ljava/util/ArrayList;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/q;->a:LfS/t;

    iput-object p2, p0, LfS/q;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LfS/q;->c:Landroid/content/Context;

    iput-boolean p4, p0, LfS/q;->d:Z

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 12

    iget-object v0, p0, LfS/q;->a:LfS/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget-object v4, p0, LfS/q;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOD/b;

    iget-boolean v7, v6, Lnb1/c;->s:Z

    if-nez v7, :cond_1

    aget v6, v2, v3

    add-int/2addr v6, v1

    aput v6, v2, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v4}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v6, Lnb1/c;->a:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v8, "tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, LfS/q;->d:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lnb1/c;->l()I

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v6, Lnb1/c;->d:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, LCL0/a;->n(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    move-object v8, v9

    goto :goto_2

    :cond_4
    invoke-static {v8}, LCL0/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "image/"

    invoke-static {v10}, LCL0/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v8}, LCL0/a;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-static {v8}, LCL0/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LaS/b;->a:LaS/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LfS/q;->c:Landroid/content/Context;

    const-string v10, "context"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fileName"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LaS/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v7, v9

    goto :goto_4

    :cond_8
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v7, v0, LfS/t;->a:LfS/a;

    iget-object v7, v7, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    new-instance v10, LfS/n;

    invoke-direct {v10, v0, v8, v6}, LfS/n;-><init>(LfS/t;Landroid/content/Context;LOD/b;)V

    new-instance v8, Lga1/e;

    invoke-direct {v8, v10}, Lga1/e;-><init>(LU91/q;)V

    iget-object v10, v0, LfS/t;->b:Lja1/d;

    invoke-virtual {v8, v10}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v8

    new-instance v10, LZb1/g;

    invoke-direct {v10, v0, v7}, LZb1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lga1/x;

    invoke-direct {v7, v8, v10}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    new-instance v8, LfS/m;

    invoke-direct {v8, v0, v6, v9}, LfS/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lga1/x;

    invoke-direct {v9, v7, v8}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v7

    invoke-virtual {v9, v7}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v7

    new-instance v8, LfS/r;

    invoke-direct {v8, p1, v6}, LfS/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lga1/x;

    invoke-direct {v6, v7, v8}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    new-instance v7, LfS/s;

    invoke-direct {v7, v2, v4, p1}, LfS/s;-><init>([ILjava/util/ArrayList;Lga1/e$a;)V

    new-instance v8, LB21/i;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, LB21/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LfS/g;

    invoke-direct {v9, v2}, LfS/g;-><init>([I)V

    invoke-virtual {v6, v7, v8, v9}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    goto/16 :goto_0

    :cond_a
    return-void
.end method
