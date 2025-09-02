.class public Ltz0/j$c;
.super Ltz0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

.field public final n:LQz0/u;

.field public final o:LQz0/u;

.field public final p:LQz0/u;


# direct methods
.method public constructor <init>(Lvx0/d0;II)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Ltz0/j$c;-><init>(Lvx0/d0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lvx0/d0;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v0}, Ltz0/j$c;-><init>(Lvx0/d0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lvx0/d0;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltz0/j;-><init>(Lvx0/d0;)V

    .line 2
    iput-boolean p2, p0, Ltz0/j$c;->g:Z

    .line 3
    iput-object p3, p0, Ltz0/j$c;->h:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Ltz0/j$c;->i:Ljava/lang/Integer;

    .line 5
    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p1, Lvx0/e0;->h:Ljava/lang/String;

    iput-object p2, p0, Ltz0/j$c;->j:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lvx0/e0;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Ltz0/j$c;->k:Ljava/util/ArrayList;

    .line 7
    iget-object p2, p1, Lvx0/e0;->l:Ljava/lang/Object;

    iput-object p2, p0, Ltz0/j$c;->l:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iput-object p1, p0, Ltz0/j$c;->m:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    .line 9
    sget-object p1, LQz0/u;->g:LQz0/u;

    iput-object p1, p0, Ltz0/j$c;->n:LQz0/u;

    .line 10
    iput-object p1, p0, Ltz0/j$c;->o:LQz0/u;

    .line 11
    iput-object p1, p0, Ltz0/j$c;->p:LQz0/u;

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

    iget-object p0, p0, Ltz0/j$c;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public b()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$c;->o:LQz0/u;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Ltz0/j$c;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ltz0/j;->c:I

    return p0

    :cond_0
    iget-object v0, p0, Ltz0/j$c;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ltz0/j;->a:Lvx0/d0;

    invoke-virtual {p0}, Lvx0/d0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x12c

    return p0

    :cond_2
    const/16 p0, 0x32

    return p0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Ltz0/j$c;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ltz0/j;->d:I

    return p0

    :cond_0
    iget-object v0, p0, Ltz0/j$c;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ltz0/j;->a:Lvx0/d0;

    invoke-virtual {p0}, Lvx0/d0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
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

    iget-object p0, p0, Ltz0/j$c;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$c;->n:LQz0/u;

    return-object p0
.end method

.method public h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 0

    iget-object p0, p0, Ltz0/j$c;->m:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ltz0/j$c;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$c;->p:LQz0/u;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz0/j$c;->j:Ljava/lang/String;

    return-object p0
.end method
