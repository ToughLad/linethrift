.class public final LAk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmE/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmE/a<",
        "Lzk0/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:Z

.field public d:LnE/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;Z)V
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LAk0/b;->b:Lcom/bumptech/glide/m;

    iput-boolean p3, p0, LAk0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lzk0/e$b;

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAk0/b;->d:LnE/b;

    const/4 v1, 0x0

    const-string v2, "itemView"

    if-eqz v0, :cond_8

    iget-object v3, p1, Lzk0/e$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, LnE/b;->y0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LAk0/b;->d:LnE/b;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v8, p1, Lzk0/e$b;->f:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    xor-int/lit8 v9, v5, 0x1

    iget-object v5, p0, LAk0/b;->a:Landroid/content/Context;

    const/4 v10, 0x1

    iget-object v6, p0, LAk0/b;->b:Lcom/bumptech/glide/m;

    iget-object v7, p1, Lzk0/e$b;->d:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v0, v5}, LnE/b;->z0(Lcom/bumptech/glide/l;)V

    iget-object v0, p0, LAk0/b;->d:LnE/b;

    if-eqz v0, :cond_6

    iget v5, p1, Lzk0/e$b;->g:I

    if-lez v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v5, v3}, LnE/b;->x0(IZ)V

    iget-boolean v0, p0, LAk0/b;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LAk0/b;->d:LnE/b;

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lzk0/e$b;->h:Z

    invoke-virtual {v0, v3}, LnE/b;->v0(Z)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object p0, p0, LAk0/b;->d:LnE/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, LnE/b;->u0(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LnE/b;)V
    .locals 0

    iput-object p1, p0, LAk0/b;->d:LnE/b;

    invoke-virtual {p1}, LnE/b;->t0()V

    iget-object p1, p0, LAk0/b;->d:LnE/b;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LAk0/b;->c:Z

    invoke-virtual {p1, p0}, LnE/b;->w0(Z)V

    return-void

    :cond_0
    const-string p0, "itemView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
