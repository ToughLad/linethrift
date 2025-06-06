.class public final Ltz0/j$a;
.super Ltz0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

.field public final l:LQz0/u;

.field public final m:LQz0/u;

.field public final n:LQz0/u;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lvx0/d0;Lvx0/f;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltz0/j;-><init>(Lvx0/d0;)V

    const/4 p1, 0x5

    iput p1, p0, Ltz0/j$a;->g:I

    iget-object p1, p2, Lvx0/f;->e:Ljava/lang/String;

    iput-object p1, p0, Ltz0/j$a;->h:Ljava/lang/String;

    iget-object p1, p2, Lvx0/f;->i:Ljava/util/List;

    iput-object p1, p0, Ltz0/j$a;->i:Ljava/util/List;

    iget-object p1, p2, Lvx0/f;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Ltz0/j$a;->j:Ljava/util/ArrayList;

    iget-object p1, p2, Lvx0/f;->n:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iput-object p1, p0, Ltz0/j$a;->k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    sget-object p1, LQz0/u;->h:LQz0/u;

    const-string p2, "LINK_IN_COMMENT_TEXT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltz0/j$a;->l:LQz0/u;

    iput-object p1, p0, Ltz0/j$a;->m:LQz0/u;

    sget-object p1, LQz0/u;->g:LQz0/u;

    iput-object p1, p0, Ltz0/j$a;->n:LQz0/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz0/j$a;->o:Z

    iput-boolean p1, p0, Ltz0/j$a;->p:Z

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

    iget-object p0, p0, Ltz0/j$a;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$a;->m:LQz0/u;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltz0/j$a;->g:I

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

    iget-object p0, p0, Ltz0/j$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$a;->l:LQz0/u;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 0

    iget-object p0, p0, Ltz0/j$a;->k:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltz0/j$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$a;->n:LQz0/u;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltz0/j$a;->o:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Ltz0/j$a;->p:Z

    return p0
.end method
