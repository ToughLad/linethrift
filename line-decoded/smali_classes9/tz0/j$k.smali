.class public final Ltz0/j$k;
.super Ltz0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/text/SpannableStringBuilder;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

.field public final l:I


# direct methods
.method public constructor <init>(Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltz0/j;-><init>(Lvx0/d0;)V

    iput-object p4, p0, Ltz0/j$k;->g:Ljava/lang/String;

    const-string p1, "  "

    iput-object p1, p0, Ltz0/j$k;->h:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p4, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Ltz0/j$k;->i:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    const/16 p3, 0xa

    iget-object p4, p2, Lvx0/f;->i:Ljava/util/List;

    if-eqz p4, :cond_0

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/TextMetaData;

    new-instance v2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget v3, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    iget-object v4, p0, Ltz0/j$k;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Ltz0/j$k;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, p0, Ltz0/j$k;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    add-int/2addr v4, v5

    iget-object v5, p0, Ltz0/j$k;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v9, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    iget-object v10, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    iget-object v5, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v6, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    iget-boolean v7, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    iget-object v8, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    invoke-direct/range {v2 .. v10}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    iput-object v0, p0, Ltz0/j$k;->j:Ljava/util/ArrayList;

    iget-object p2, p2, Lvx0/f;->n:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    new-instance v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result p4

    iget-object v1, p0, Ltz0/j$k;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p4

    iget-object p4, p0, Ltz0/j$k;->h:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr v1, p4

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d()I

    move-result p4

    iget-object v2, p0, Ltz0/j$k;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p4

    iget-object p4, p0, Ltz0/j$k;->h:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr v2, p4

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->n()I

    move-result v5

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-direct {p2, p1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_3
    iput-object p1, p0, Ltz0/j$k;->k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    const/4 p1, 0x2

    iput p1, p0, Ltz0/j$k;->l:I

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LQz0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltz0/j$k;->l:I

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

    iget-object p0, p0, Ltz0/j$k;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 0

    iget-object p0, p0, Ltz0/j$k;->k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltz0/j$k;->i:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
