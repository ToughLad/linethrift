.class public final Ltz0/j$g;
.super Ltz0/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

.field public final v:LQz0/u;

.field public final w:LQz0/u;

.field public final x:LQz0/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx0/d0;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Ltz0/j$c;-><init>(Lvx0/d0;II)V

    const p3, 0x7f060baa

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ltz0/j$g;->q:I

    iget-object p1, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, " "

    sget-object v1, Ltz0/j;->e:LPl1/k;

    invoke-virtual {v1, p1, v0}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Ltz0/j$g;->r:Ljava/lang/String;

    iget-object p1, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->k:Ljava/util/ArrayList;

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget v3, v2, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    invoke-virtual {p0, v3}, Ltz0/j;->m(I)I

    move-result v3

    iget v4, v2, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    sub-int/2addr v4, v3

    iget v5, v2, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v5}, Lcom/linecorp/line/timeline/model/TextMetaData;->b(Lcom/linecorp/line/timeline/model/TextMetaData;II)Lcom/linecorp/line/timeline/model/TextMetaData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, p3

    :cond_2
    iput-object v1, p0, Ltz0/j$g;->s:Ljava/util/ArrayList;

    iget-object p1, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->l:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget v3, v2, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    invoke-virtual {p0, v3}, Ltz0/j;->m(I)I

    move-result v3

    iget v4, v2, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    sub-int/2addr v4, v3

    iget v5, v2, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v5}, Lcom/linecorp/line/timeline/model/TextMetaData;->b(Lcom/linecorp/line/timeline/model/TextMetaData;II)Lcom/linecorp/line/timeline/model/TextMetaData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, p3

    :cond_4
    iput-object v1, p0, Ltz0/j$g;->t:Ljava/util/ArrayList;

    iget-object p1, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v2

    invoke-virtual {p0, v2}, Ltz0/j;->m(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c(Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;II)Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->copy(Ljava/util/List;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Ltz0/j$g;->u:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    new-instance p1, LQz0/u;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p0, Ltz0/j$g;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p3, p2, v0}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object p1, p0, Ltz0/j$g;->v:LQz0/u;

    new-instance p1, LQz0/u;

    iget v0, p0, Ltz0/j$g;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p3, p2, v0}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object p1, p0, Ltz0/j$g;->w:LQz0/u;

    new-instance p1, LQz0/u;

    iget v0, p0, Ltz0/j$g;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p3, p2, v0}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object p1, p0, Ltz0/j$g;->x:LQz0/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltz0/j$g;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$g;->v:LQz0/u;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltz0/j$g;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$g;->w:LQz0/u;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 0

    iget-object p0, p0, Ltz0/j$g;->u:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltz0/j$g;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$g;->x:LQz0/u;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz0/j$g;->r:Ljava/lang/String;

    return-object p0
.end method
