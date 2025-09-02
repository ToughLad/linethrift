.class public final LAk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkE/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LkE/a<",
        "Lzk0/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:LlE/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAk0/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lzk0/e$a;

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAk0/a;->b:LlE/c;

    const/4 v1, 0x0

    const-string v2, "itemView"

    if-eqz v0, :cond_8

    iget-object v3, p1, Lzk0/e$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, LlE/c;->A0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LAk0/a;->b:LlE/c;

    if-eqz v0, :cond_7

    sget-object v3, LjE/c;->d:LjE/c;

    invoke-virtual {v0, v3}, LlE/c;->B0(LjE/c;)V

    iget-object v0, p0, LAk0/a;->b:LlE/c;

    if-eqz v0, :cond_6

    iget-object v3, p1, Lzk0/e$a;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x0

    iget-object v5, p1, Lzk0/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4}, LlE/c;->w0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LAk0/a;->b:LlE/c;

    if-eqz v0, :cond_5

    iget-boolean v3, p1, Lzk0/e$a;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Lzk0/e$a;->h:LZQ/d$a;

    if-eqz v3, :cond_1

    new-instance v4, LjE/a;

    const/4 v5, 0x1

    iget v6, p1, Lzk0/e$a;->i:I

    invoke-direct {v4, v5, v3, v6}, LjE/a;-><init>(ZLZQ/d$a;I)V

    goto :goto_0

    :cond_1
    sget-object v4, LjE/a;->d:LjE/a;

    :goto_0
    invoke-virtual {v0, v4}, LlE/c;->x0(LjE/a;)V

    iget-boolean v0, p0, LAk0/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LAk0/a;->b:LlE/c;

    if-eqz v0, :cond_2

    iget-boolean v3, p1, Lzk0/e$a;->j:Z

    invoke-virtual {v0, v3}, LlE/c;->y0(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object p0, p0, LAk0/a;->b:LlE/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LlE/c;->v0(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

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

.method public final b(LlE/c;)V
    .locals 0

    iput-object p1, p0, LAk0/a;->b:LlE/c;

    invoke-virtual {p1}, LlE/c;->t0()V

    iget-object p1, p0, LAk0/a;->b:LlE/c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LAk0/a;->a:Z

    invoke-virtual {p1, p0}, LlE/c;->z0(Z)V

    return-void

    :cond_0
    const-string p0, "itemView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
