.class public final Lf7/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw7/a$c;

.field public c:I

.field public d:Lcom/bumptech/glide/h;

.field public e:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lw7/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/t$a;->b:Lw7/a$c;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lf7/t$a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lf7/t$a;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, Lf7/t$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf7/t$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf7/t$a;->b:Lw7/a$c;

    invoke-virtual {v1, v0}, Lw7/a$c;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf7/t$a;->f:Ljava/util/List;

    iget-object p0, p0, Lf7/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lf7/t$a;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf7/t$a;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/t$a;->g:Z

    iget-object p0, p0, Lf7/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()LZ6/a;
    .locals 1

    iget-object p0, p0, Lf7/t$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->d()LZ6/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf7/t$a;->e:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf7/t$a;->g()V

    return-void
.end method

.method public final f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf7/t$a;->d:Lcom/bumptech/glide/h;

    iput-object p2, p0, Lf7/t$a;->e:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Lf7/t$a;->b:Lw7/a$c;

    invoke-virtual {p2}, Lw7/a$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lf7/t$a;->f:Ljava/util/List;

    iget-object p2, p0, Lf7/t$a;->a:Ljava/util/ArrayList;

    iget v0, p0, Lf7/t$a;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    iget-boolean p1, p0, Lf7/t$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf7/t$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lf7/t$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf7/t$a;->c:I

    iget-object v1, p0, Lf7/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lf7/t$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf7/t$a;->c:I

    iget-object v0, p0, Lf7/t$a;->d:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lf7/t$a;->e:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, Lf7/t$a;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf7/t$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcg1/e;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lf7/t$a;->e:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Lb7/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lf7/t$a;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lb7/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
