.class public Lex0/c;
.super Lex0/h;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LDx0/e;

.field public final h:Lvx0/q;

.field public final i:LZ6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lvx0/d0;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx0/d0;Lvx0/d0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lex0/h;-><init>(Lvx0/d0;Lvx0/d0;)V

    iput-object p1, p0, Lex0/c;->f:Landroid/content/Context;

    iget-object p1, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->b:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LDx0/e;

    invoke-virtual {v3}, LDx0/e;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LDx0/e;

    if-nez v1, :cond_4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LDx0/e;

    invoke-virtual {v1}, LDx0/e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    move-object v1, v0

    check-cast v1, LDx0/e;

    if-nez v1, :cond_4

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LDx0/e;

    :cond_4
    iput-object v1, p0, Lex0/c;->g:LDx0/e;

    iget-object p1, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->e:Lvx0/q;

    iput-object p1, p0, Lex0/c;->h:Lvx0/q;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LDx0/e;->r()Z

    move-result p3

    if-nez p3, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    new-instance p3, Llz0/e;

    invoke-direct {p3, v2}, Llz0/e;-><init>(LDx0/e;)V

    goto :goto_2

    :cond_6
    new-instance p3, Li7/j;

    invoke-direct {p3}, Li7/f;-><init>()V

    :goto_2
    iput-object p3, p0, Lex0/c;->i:LZ6/m;

    iget-object p3, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p3, p3, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-le p3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    iput-object p2, p0, Lex0/c;->j:Lvx0/d0;

    invoke-virtual {p0}, Lex0/c;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lex0/h$b;->LIGHTS:Lex0/h$b;

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, LDx0/e;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lex0/h$b;->VIDEO:Lex0/h$b;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, LDx0/e;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lex0/h$b;->GIF:Lex0/h$b;

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    sget-object p1, Lex0/h$b;->MULTI_PHOTO:Lex0/h$b;

    goto :goto_4

    :cond_b
    sget-object p1, Lex0/h$b;->NONE:Lex0/h$b;

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lvx0/q;->a()Z

    move-result v0

    :cond_d
    if-eqz v0, :cond_e

    sget-object p1, Lex0/h$b;->VIDEO:Lex0/h$b;

    goto :goto_4

    :cond_e
    sget-object p1, Lex0/h$b;->NONE:Lex0/h$b;

    :goto_4
    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lex0/h;->c:Lex0/h$b;

    return-void
.end method


# virtual methods
.method public a(Lex0/k;)Z
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lex0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lex0/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lex0/c;->g:LDx0/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, LDx0/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    iget-object p1, p1, Lex0/c;->g:LDx0/e;

    if-eqz p1, :cond_3

    iget-object v1, p1, LDx0/e;->b:Ljava/lang/String;

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    const p0, 0x7f0e03e9

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lex0/c;->f:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lex0/c;->j:Lvx0/d0;

    invoke-static {p0}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
