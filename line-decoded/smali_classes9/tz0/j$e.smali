.class public final Ltz0/j$e;
.super Ltz0/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;


# direct methods
.method public constructor <init>(Lvx0/d0;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "post"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltz0/j$d;-><init>(Lvx0/d0;)V

    iput-object p2, p0, Ltz0/j$e;->o:Ljava/lang/Integer;

    iput-object v0, p0, Ltz0/j$e;->p:Ljava/lang/Integer;

    iget-object p2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, " "

    sget-object v2, Ltz0/j;->e:LPl1/k;

    invoke-virtual {v2, p2, v1}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Ltz0/j$e;->q:Ljava/lang/String;

    iget-object p2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->k:Ljava/util/ArrayList;

    const/16 v1, 0xa

    if-eqz p2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget v4, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    invoke-virtual {p0, v4}, Ltz0/j;->m(I)I

    move-result v4

    iget v5, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    sub-int/2addr v5, v4

    iget v6, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    sub-int/2addr v6, v4

    invoke-static {v3, v5, v6}, Lcom/linecorp/line/timeline/model/TextMetaData;->b(Lcom/linecorp/line/timeline/model/TextMetaData;II)Lcom/linecorp/line/timeline/model/TextMetaData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    iput-object v2, p0, Ltz0/j$e;->r:Ljava/util/ArrayList;

    iget-object p2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->l:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget v4, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    invoke-virtual {p0, v4}, Ltz0/j;->m(I)I

    move-result v4

    iget v5, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    sub-int/2addr v5, v4

    iget v6, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    sub-int/2addr v6, v4

    invoke-static {v3, v5, v6}, Lcom/linecorp/line/timeline/model/TextMetaData;->b(Lcom/linecorp/line/timeline/model/TextMetaData;II)Lcom/linecorp/line/timeline/model/TextMetaData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v0

    :cond_4
    iput-object v2, p0, Ltz0/j$e;->s:Ljava/util/ArrayList;

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v2

    invoke-virtual {p0, v2}, Ltz0/j;->m(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->c(Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;II)Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->copy(Ljava/util/List;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ltz0/j$e;->t:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

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

    iget-object p0, p0, Ltz0/j$e;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ltz0/j$e;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ltz0/j;->c:I

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltz0/j$e;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ltz0/j;->d:I

    return p0
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

    iget-object p0, p0, Ltz0/j$e;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 0

    iget-object p0, p0, Ltz0/j$e;->t:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltz0/j$e;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final n()LQz0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz0/j$e;->q:Ljava/lang/String;

    return-object p0
.end method
