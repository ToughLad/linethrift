.class public final Lb7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/q$a;

.field public final synthetic b:Lb7/z;


# direct methods
.method public constructor <init>(Lb7/z;Lf7/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/y;->b:Lb7/z;

    iput-object p2, p0, Lb7/y;->a:Lf7/q$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lb7/y;->b:Lb7/z;

    iget-object v1, p0, Lb7/y;->a:Lf7/q$a;

    iget-object v0, v0, Lb7/z;->f:Lf7/q$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7/y;->b:Lb7/z;

    iget-object p0, p0, Lb7/y;->a:Lf7/q$a;

    iget-object v1, v0, Lb7/z;->b:Lb7/j;

    iget-object v0, v0, Lb7/z;->g:Lb7/f;

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->d()LZ6/a;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, Lb7/j;->d(LZ6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LZ6/a;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb7/y;->b:Lb7/z;

    iget-object v1, p0, Lb7/y;->a:Lf7/q$a;

    iget-object v0, v0, Lb7/z;->f:Lf7/q$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb7/y;->b:Lb7/z;

    iget-object p0, p0, Lb7/y;->a:Lf7/q$a;

    iget-object v1, v0, Lb7/z;->a:Lb7/i;

    iget-object v1, v1, Lb7/i;->p:Lb7/l;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->d()LZ6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb7/l;->c(LZ6/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lb7/z;->e:Ljava/lang/Object;

    iget-object p0, v0, Lb7/z;->b:Lb7/j;

    sget-object p1, Lb7/j$e;->SWITCH_TO_SOURCE_SERVICE:Lb7/j$e;

    invoke-virtual {p0, p1}, Lb7/j;->o(Lb7/j$e;)V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, v1, Lb7/z;->b:Lb7/j;

    move-object v2, v1

    iget-object v1, p0, Lf7/q$a;->a:LZ6/f;

    iget-object v3, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()LZ6/a;

    move-result-object v4

    iget-object v5, v2, Lb7/z;->g:Lb7/f;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lb7/j;->e(LZ6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LZ6/a;LZ6/f;)V

    :cond_1
    return-void
.end method
