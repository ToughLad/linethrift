.class public Ltz0/j$d;
.super Ltz0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final g:LQz0/u;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public final k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

.field public final l:LQz0/u;

.field public final m:LQz0/u;

.field public final n:LQz0/u;


# direct methods
.method public constructor <init>(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltz0/j;-><init>(Lvx0/d0;)V

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, p1, Lvx0/e0;->d:Lvx0/B0;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lvx0/B0;->c:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LQz0/u;->i:LQz0/u;

    goto :goto_2

    :cond_2
    sget-object v0, LQz0/u;->g:LQz0/u;

    :goto_2
    iput-object v0, p0, Ltz0/j$d;->g:LQz0/u;

    iget-object v0, p1, Lvx0/e0;->h:Ljava/lang/String;

    iput-object v0, p0, Ltz0/j$d;->h:Ljava/lang/String;

    iget-object v0, p1, Lvx0/e0;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Ltz0/j$d;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Lvx0/e0;->l:Ljava/lang/Object;

    iput-object v0, p0, Ltz0/j$d;->j:Ljava/lang/Object;

    iget-object p1, p1, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iput-object p1, p0, Ltz0/j$d;->k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-virtual {p0}, Ltz0/j$d;->n()LQz0/u;

    move-result-object p1

    iput-object p1, p0, Ltz0/j$d;->l:LQz0/u;

    invoke-virtual {p0}, Ltz0/j$d;->n()LQz0/u;

    move-result-object p1

    iput-object p1, p0, Ltz0/j$d;->m:LQz0/u;

    invoke-virtual {p0}, Ltz0/j$d;->n()LQz0/u;

    move-result-object p1

    iput-object p1, p0, Ltz0/j$d;->n:LQz0/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltz0/j$d;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$d;->m:LQz0/u;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltz0/j$d;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$d;->l:LQz0/u;

    return-object p0
.end method

.method public h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 0

    iget-object p0, p0, Ltz0/j$d;->k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ltz0/j$d;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$d;->n:LQz0/u;

    return-object p0
.end method

.method public n()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$d;->g:LQz0/u;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz0/j$d;->h:Ljava/lang/String;

    return-object p0
.end method
