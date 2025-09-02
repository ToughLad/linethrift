.class public final Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lb7/h$a;

.field public d:I

.field public e:LZ6/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lf7/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb7/i;Lb7/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ6/f;",
            ">;",
            "Lb7/i<",
            "*>;",
            "Lb7/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb7/e;->d:I

    iput-object p1, p0, Lb7/e;->a:Ljava/util/List;

    iput-object p2, p0, Lb7/e;->b:Lb7/i;

    iput-object p3, p0, Lb7/e;->c:Lb7/h$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lb7/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lb7/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/e;->h:Lf7/q$a;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lb7/e;->g:I

    iget-object v3, p0, Lb7/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lb7/e;->f:Ljava/util/List;

    iget v3, p0, Lb7/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb7/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/q;

    iget-object v3, p0, Lb7/e;->i:Ljava/io/File;

    iget-object v4, p0, Lb7/e;->b:Lb7/i;

    iget v5, v4, Lb7/i;->e:I

    iget v6, v4, Lb7/i;->f:I

    iget-object v4, v4, Lb7/i;->i:LZ6/i;

    invoke-interface {v0, v3, v5, v6, v4}, Lf7/q;->a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->h:Lf7/q$a;

    iget-object v0, p0, Lb7/e;->h:Lf7/q$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/e;->b:Lb7/i;

    iget-object v3, p0, Lb7/e;->h:Lf7/q$a;

    iget-object v3, v3, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb7/i;->c(Ljava/lang/Class;)Lb7/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/e;->h:Lf7/q$a;

    iget-object v0, v0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lb7/e;->b:Lb7/i;

    iget-object v2, v2, Lb7/i;->o:Lcom/bumptech/glide/h;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lb7/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lb7/e;->d:I

    iget-object v1, p0, Lb7/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lb7/e;->a:Ljava/util/List;

    iget v1, p0, Lb7/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/f;

    new-instance v1, Lb7/f;

    iget-object v3, p0, Lb7/e;->b:Lb7/i;

    iget-object v4, v3, Lb7/i;->n:LZ6/f;

    invoke-direct {v1, v0, v4}, Lb7/f;-><init>(LZ6/f;LZ6/f;)V

    iget-object v3, v3, Lb7/i;->h:Lb7/m$c;

    invoke-virtual {v3}, Lb7/m$c;->a()Ld7/a;

    move-result-object v3

    invoke-interface {v3, v1}, Ld7/a;->l(LZ6/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lb7/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lb7/e;->e:LZ6/f;

    iget-object v0, p0, Lb7/e;->b:Lb7/i;

    iget-object v0, v0, Lb7/i;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->f:Ljava/util/List;

    iput v2, p0, Lb7/e;->g:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lb7/e;->c:Lb7/h$a;

    iget-object v1, p0, Lb7/e;->e:LZ6/f;

    iget-object p0, p0, Lb7/e;->h:Lf7/q$a;

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, LZ6/a;->DATA_DISK_CACHE:LZ6/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lb7/h$a;->d(LZ6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LZ6/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lb7/e;->h:Lf7/q$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb7/e;->c:Lb7/h$a;

    iget-object v1, p0, Lb7/e;->e:LZ6/f;

    iget-object v2, p0, Lb7/e;->h:Lf7/q$a;

    iget-object v3, v2, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, LZ6/a;->DATA_DISK_CACHE:LZ6/a;

    iget-object v5, p0, Lb7/e;->e:LZ6/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lb7/h$a;->e(LZ6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LZ6/a;LZ6/f;)V

    return-void
.end method
