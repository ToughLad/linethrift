.class public final LOV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LBV/r;

.field public final c:LBV/r;

.field public final d:LFX/e;

.field public final e:Landroidx/lifecycle/J;

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LjX/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:LjX/A;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LBV/r;LBV/r;LFX/e;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "commentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readMoreListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LOV/a;->b:LBV/r;

    iput-object p3, p0, LOV/a;->c:LBV/r;

    iput-object p4, p0, LOV/a;->d:LFX/e;

    iput-object p5, p0, LOV/a;->e:Landroidx/lifecycle/J;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOV/a;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LOV/a;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LOV/a;->j:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LOV/a;->h:LjX/A;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LOV/a;->c()Z

    move-result v0

    iget-object v2, p0, LOV/a;->h:LjX/A;

    if-eqz v2, :cond_2

    iget-object v3, v2, LjX/A;->m:LjX/G;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v3, LjX/G;->b:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, LjX/A;->r:LjX/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, LjX/d;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_0
    add-int/2addr v1, v0

    iget-object p0, p0, LOV/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final b(I)LjX/c;
    .locals 2

    iget-object v0, p0, LOV/a;->h:LjX/A;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LjX/A;->r:LjX/d;

    iget-object v1, v1, LjX/d;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX/c;

    if-nez v1, :cond_1

    iget-object p0, p0, LOV/a;->g:Ljava/util/ArrayList;

    iget-object v0, v0, LjX/A;->r:LjX/d;

    iget-object v0, v0, LjX/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/c;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, LOV/a;->h:LjX/A;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LjX/A;->m:LjX/G;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LjX/A;->r:LjX/d;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, LjX/G;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LjX/d;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, LjX/d;->c:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
