.class public final Lex0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lvx0/d0;ILvx0/d0;)Lex0/h;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v0, Lvx0/e0;->m:Lvx0/d0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/o;->NORMAL:Lcom/linecorp/line/timeline/model/enums/o;

    if-ne v2, v3, :cond_0

    invoke-static {p0, v1, p2, p1}, Lex0/h$a;->a(Landroid/content/Context;Lvx0/d0;ILvx0/d0;)Lex0/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->e:Lvx0/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0/q;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1}, Lvx0/d0;->g()Z

    move-result v2

    invoke-static {p1}, LIz0/K0;->c(Lvx0/d0;)Z

    move-result v3

    iget-object v4, p1, Lvx0/d0;->o:Lvx0/M;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvx0/M;->a()Z

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    iget-object v5, p1, Lvx0/d0;->p:Lvx0/W;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lvx0/W;->a()Z

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    iget-object v6, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v6, v6, Lvx0/e0;->c:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v6

    iget-object v7, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v7, v7, Lvx0/e0;->j:Lvx0/P;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lvx0/P;->a()Z

    move-result v1

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Lex0/c;

    invoke-direct {v0, p0, p1, p3}, Lex0/c;-><init>(Landroid/content/Context;Lvx0/d0;Lvx0/d0;)V

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    new-instance v0, Lex0/e;

    invoke-direct {v0, p1, p3}, Lex0/e;-><init>(Lvx0/d0;Lvx0/d0;)V

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    new-instance v0, Lex0/f;

    invoke-direct {v0, p1, p3}, Lex0/f;-><init>(Lvx0/d0;Lvx0/d0;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    new-instance v0, Lex0/g;

    invoke-direct {v0, p1, p3}, Lex0/g;-><init>(Lvx0/d0;Lvx0/d0;)V

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    new-instance v0, Lex0/d;

    invoke-direct {v0, p0, p1, p3}, Lex0/d;-><init>(Landroid/content/Context;Lvx0/d0;Lvx0/d0;)V

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    new-instance v0, Lex0/a;

    invoke-direct {v0, p0, p1, p3}, Lex0/a;-><init>(Landroid/content/Context;Lvx0/d0;Lvx0/d0;)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    new-instance v0, Lex0/b;

    invoke-direct {v0, p1, p3}, Lex0/b;-><init>(Lvx0/d0;Lvx0/d0;)V

    goto :goto_5

    :cond_d
    new-instance v0, Lex0/g;

    invoke-direct {v0, p1, p3}, Lex0/g;-><init>(Lvx0/d0;Lvx0/d0;)V

    :goto_5
    iput p2, v0, Lex0/h;->d:I

    return-object v0
.end method
