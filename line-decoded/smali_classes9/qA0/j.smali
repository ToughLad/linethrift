.class public final LqA0/j;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements LjA0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqA0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "LjA0/i;",
        ">;",
        "LjA0/j;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:LhA0/q;

.field public final b:LhA0/q;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LV91/b;

.field public final h:LLx0/c;

.field public i:Lvx0/d0;

.field public j:Lvx0/Q$a;

.field public k:LMA0/b;

.field public l:LMA0/a;

.field public m:LMA0/f;

.field public n:I

.field public o:Ljava/io/File;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:LFA0/c;

.field public final t:LhA0/m;

.field public final x:LGA0/f;

.field public final y:LGA0/p;


# direct methods
.method public constructor <init>(LhA0/q;LhA0/q;ZLcom/linecorp/line/timeline/model/enums/r;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    iput-object p1, p0, LqA0/j;->a:LhA0/q;

    iput-object p2, p0, LqA0/j;->b:LhA0/q;

    iput-boolean p3, p0, LqA0/j;->c:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LqA0/j;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LqA0/j;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LqA0/j;->f:Ljava/util/HashSet;

    new-instance p2, LV91/b;

    invoke-direct {p2}, LV91/b;-><init>()V

    iput-object p2, p0, LqA0/j;->g:LV91/b;

    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLx0/c;

    iput-object p2, p0, LqA0/j;->h:LLx0/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, LqA0/j;->q:Z

    sget-object p2, LFA0/c;->D0:LFA0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFA0/c;

    new-instance p3, LMA0/i;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LMA0/i;-><init>(I)V

    invoke-interface {p2, p3}, LFA0/c;->j(LMA0/i;)V

    invoke-interface {p2, p4}, LFA0/c;->o(Lcom/linecorp/line/timeline/model/enums/r;)V

    iput-object p2, p0, LqA0/j;->s:LFA0/c;

    sget-object p2, LhA0/m;->a:LhA0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhA0/m;

    iput-object p2, p0, LqA0/j;->t:LhA0/m;

    invoke-interface {p2}, LhA0/m;->a()LtA0/o;

    move-result-object p2

    iput-object p2, p0, LqA0/j;->x:LGA0/f;

    sget-object p2, LGA0/p;->a:LGA0/p$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGA0/p;

    iput-object p1, p0, LqA0/j;->y:LGA0/p;

    return-void
.end method

.method public static W(LqA0/j;Lxk1/l;)V
    .locals 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-static {v0}, LU91/o;->j(Ljava/lang/Iterable;)Lga1/t;

    move-result-object v0

    new-instance v1, LqA0/j$b;

    invoke-direct {v1, p1}, LqA0/j$b;-><init>(Lxk1/l;)V

    sget-object p1, LqA0/m;->a:LqA0/m;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v0, v1, p1, v2}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object p1

    iget-object v0, p0, LqA0/j;->g:LV91/b;

    invoke-virtual {v0, p1}, LV91/b;->c(LV91/c;)Z

    iget-boolean p1, p0, LqA0/j;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LqA0/j;->r:Z

    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-static {p0}, LU91/o;->j(Ljava/lang/Iterable;)Lga1/t;

    move-result-object p0

    sget-object p1, LqA0/l;->a:LqA0/l;

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p0, p1, v1, v2}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LV91/b;->c(LV91/c;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lvx0/d0;)V
    .locals 2

    iput-object p1, p0, LqA0/j;->i:Lvx0/d0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LqA0/j;->p:Z

    new-instance v0, LA20/Q;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final B(LMA0/f;)V
    .locals 2

    iput-object p1, p0, LqA0/j;->m:LMA0/f;

    new-instance v0, LA20/Y;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final C(LjA0/i;)V
    .locals 1

    const-string v0, "dataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMA0/e;

    iget-object v3, p0, LqA0/j;->a:LhA0/q;

    invoke-virtual {v2, v3}, LMA0/e;->a(Landroid/content/Context;)LMA0/d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LqA0/j;->S(LMA0/d;)LMA0/d;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LqA0/j;->U(LMA0/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, LMA0/d;->a(LMA0/d;)LDx0/e;

    move-result-object v2

    iget-object v4, v2, LDx0/e;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lei/a;->HOME_SERVER:Lei/a;

    invoke-virtual {v4}, Lei/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LDx0/e;->c:Ljava/lang/String;

    :cond_3
    iget-object v4, v2, LDx0/e;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "h"

    iput-object v4, v2, LDx0/e;->c:Ljava/lang/String;

    :cond_5
    iput-object v2, v3, LMA0/d;->A:LDx0/e;

    move-object v2, v3

    goto :goto_1

    :cond_6
    iget-object v3, v3, LMA0/d;->H:Ljava/lang/String;

    iput-object v3, v2, LMA0/d;->H:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 2

    iget-object p0, p0, LqA0/j;->f:Ljava/util/HashSet;

    new-instance v0, LhC/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LhC/j;-><init>(Ljava/util/ArrayList;I)V

    new-instance p1, LqA0/i;

    invoke-direct {p1, v0}, LqA0/i;-><init>(LhC/j;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final G(LMA0/a;)Z
    .locals 2

    iget-object v0, p0, LqA0/j;->f:Ljava/util/HashSet;

    iget-object v1, p1, LMA0/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, LMA0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LqA0/j;->l:LMA0/a;

    new-instance v0, Lov0/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Lnb1/c;Z)Z
    .locals 8

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lnb1/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, LqA0/j;->d:Ljava/util/ArrayList;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMA0/e;

    invoke-virtual {v4}, LMA0/e;->e()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lnb1/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    move v2, v1

    goto :goto_6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMA0/e;

    iget-object v5, p0, LqA0/j;->h:LLx0/c;

    invoke-virtual {v5, v4}, LLx0/c;->g(LMA0/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LMA0/e;->j()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-virtual {v4}, LMA0/e;->j()Z

    move-result v4

    iget-object v6, p1, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v4, p1, Lnb1/c;->n:Ljava/lang/String;

    :goto_5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_6
    if-gez v2, :cond_9

    return v3

    :cond_9
    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LqA0/h;

    invoke-direct {v1, p1, p0, v2, p2}, LqA0/h;-><init>(Lnb1/c;LqA0/j;IZ)V

    iget-object p1, p0, LqA0/j;->x:LGA0/f;

    iget-object p0, p0, LqA0/j;->a:LhA0/q;

    invoke-interface {p1, p0, v0, v1}, LGA0/f;->a(LhA0/q;Ljava/util/List;LX91/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final I(LjA0/i;)V
    .locals 1

    const-string v0, "dataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(LhA0/t;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LhA0/t;->i:[Landroid/net/Uri;

    iget-object v3, v0, LqA0/j;->b:LhA0/q;

    iget-object v4, v0, LqA0/j;->a:LhA0/q;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v1, LhA0/t;->j:[Landroid/net/Uri;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, LhA0/t;->l:[LNx0/a;

    if-eqz v2, :cond_a

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, LNA0/c;->a:LNA0/c$a;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNA0/c;

    sget-object v5, LGA0/c;->P0:LGA0/c$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGA0/c;

    invoke-interface {v5, v4}, LGA0/c;->b(Landroid/app/Activity;)Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    move-result-object v5

    iget-object v6, v0, LqA0/j;->o:Ljava/io/File;

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, LGA0/a;->getAttachCacheDirOrWarn(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, LqA0/j;->o:Ljava/io/File;

    :cond_3
    iget-object v5, v0, LqA0/j;->o:Ljava/io/File;

    invoke-interface {v2, v5, v4}, LNA0/c;->a(Ljava/io/File;LhA0/q;)LNA0/g;

    move-result-object v2

    new-instance v5, LqA0/k;

    invoke-direct {v5, v0}, LqA0/k;-><init>(LqA0/j;)V

    iput-object v5, v2, LNA0/g;->h:LqA0/k;

    iget-object v5, v1, LhA0/t;->i:[Landroid/net/Uri;

    if-eqz v5, :cond_5

    array-length v6, v5

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    invoke-static {v5}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LNA0/g;->b(Lcom/linecorp/line/timeline/model/enums/i;Ljava/util/List;)V

    :cond_5
    :goto_0
    iget-object v5, v1, LhA0/t;->j:[Landroid/net/Uri;

    if-eqz v5, :cond_7

    array-length v6, v5

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    invoke-static {v5}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LNA0/g;->b(Lcom/linecorp/line/timeline/model/enums/i;Ljava/util/List;)V

    :cond_7
    :goto_1
    iget-object v5, v1, LhA0/t;->l:[LNx0/a;

    if-eqz v5, :cond_9

    array-length v6, v5

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, LNA0/g;->b(Lcom/linecorp/line/timeline/model/enums/i;Ljava/util/List;)V

    :cond_9
    :goto_2
    new-instance v5, LCS/g;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, LCS/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LhA0/q;->b6(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    iget-object v2, v1, LhA0/t;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v5, LqA0/c;

    invoke-direct {v5, v0, v2, v1}, LqA0/c;-><init>(LqA0/j;Ljava/util/ArrayList;LhA0/t;)V

    invoke-virtual {v3, v5}, LhA0/q;->b6(Ljava/lang/Runnable;)V

    :cond_c
    :goto_4
    iget-object v2, v1, LhA0/t;->o:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object v6, v1, LhA0/t;->o:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LMA0/a;

    const/16 v18, 0x0

    const/16 v20, 0x7ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v20}, LMA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/l;Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LMA0/a;->o:Z

    invoke-virtual {v0, v5}, LqA0/j;->G(LMA0/a;)Z

    :cond_e
    :goto_5
    iget-object v2, v1, LhA0/t;->m:LMA0/b;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, LqA0/j;->k(LMA0/b;)V

    return-void

    :cond_f
    iget-boolean v1, v1, LhA0/t;->y:Z

    if-eqz v1, :cond_12

    new-instance v1, LEw0/C;

    invoke-direct {v1, v0}, LEw0/C;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LqA0/j;->t:LhA0/m;

    invoke-interface {v0, v4, v1}, LhA0/m;->f(LhA0/q;LEw0/C;)LtA0/c;

    move-result-object v7

    iget-object v0, v7, LtA0/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    :goto_6
    :try_start_0
    sget-object v1, LhA0/k;->v6:LhA0/k$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhA0/k;

    iget-wide v2, v7, LtA0/c;->b:J

    new-instance v5, LAG0/y;

    const-class v8, LtA0/c;

    const-string v9, "findAddress"

    const-string v10, "findAddress(Landroid/location/Location;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v12}, LAG0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2, v3, v5}, LhA0/k;->o(Ln/d;JLAG0/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_7
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object p0, p0, LqA0/j;->l:LMA0/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, LMA0/a;->o:Z

    if-eqz v0, :cond_1

    const v0, 0x7f151d35

    invoke-static {v0}, LIg1/e;->a(I)V

    :cond_1
    iget-boolean p0, p0, LMA0/a;->o:Z

    return p0
.end method

.method public final L(LMA0/e;)V
    .locals 2

    const-string v0, "mediaModelCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LqA0/j;->h:LLx0/c;

    invoke-virtual {v0, p1}, LLx0/c;->a(LMA0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LqA0/j;->T(Ljava/lang/String;)LMA0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LMA0/d;->d:Ljava/lang/String;

    iget-object v1, p0, LqA0/j;->s:LFA0/c;

    invoke-interface {v1, v0}, LFA0/c;->m(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LAT0/z;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final M(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMA0/e;

    iget-object v5, v4, LMA0/e;->b:Lnb1/c;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lnb1/c;

    new-instance v5, LMA0/e;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, v7, v4, v7, v6}, LMA0/e;-><init>(LDx0/e;Lnb1/c;LMA0/c;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LA20/N;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, LA20/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final N()I
    .locals 1

    sget-object v0, LjA0/k;->MEDIA:LjA0/k;

    invoke-virtual {p0, v0}, LqA0/j;->v(LjA0/k;)I

    move-result p0

    return p0
.end method

.method public final O(Lvx0/d0;)V
    .locals 4

    invoke-virtual {p0, p1}, LqA0/j;->Y(Lvx0/d0;)V

    invoke-virtual {p0, p1}, LqA0/j;->a0(Lvx0/d0;)V

    iget-object v0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMA0/e;

    iget-object v2, v1, LMA0/e;->c:LMA0/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, LMA0/c;->c:LMA0/d;

    invoke-static {v2}, LMA0/d;->a(LMA0/d;)LDx0/e;

    move-result-object v2

    iget-object v3, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, LMA0/e;->a:LDx0/e;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v1, LMA0/e;->b:Lnb1/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, LqA0/j;->a:LhA0/q;

    invoke-virtual {v1, v2}, LMA0/e;->a(Landroid/content/Context;)LMA0/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LMA0/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, LqA0/j;->T(Ljava/lang/String;)LMA0/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LqA0/j;->U(LMA0/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->b:Ljava/util/List;

    invoke-static {v1}, LMA0/d;->a(LMA0/d;)LDx0/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LqA0/j;->j:Lvx0/Q$a;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    new-instance v2, Lvx0/Q;

    invoke-direct {v2, v0}, Lvx0/Q;-><init>(Lvx0/Q$a;)V

    iput-object v2, v1, Lvx0/e0;->o:Lvx0/Q;

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, LqA0/j;->Z(Lvx0/d0;)V

    invoke-virtual {p0, p1}, LqA0/j;->b0(Lvx0/d0;)V

    iget-object p0, p0, LqA0/j;->i:Lvx0/d0;

    if-nez p0, :cond_7

    return-void

    :cond_7
    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    new-instance v0, Lvx0/d0;

    invoke-direct {v0}, Lvx0/d0;-><init>()V

    iget-object p0, p0, Lvx0/d0;->d:Ljava/lang/String;

    iput-object p0, v0, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v0, p1, Lvx0/e0;->m:Lvx0/d0;

    return-void
.end method

.method public final P(Lnb1/c;Z)Z
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LqA0/j;->H(Lnb1/c;Z)Z

    move-result p0

    return p0
.end method

.method public final Q(Lnb1/c;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnb1/c;->N:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LnV0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LnV0/c;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LqA0/j;->m:LMA0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, LqA0/j;->l:LMA0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LqA0/j;->i:Lvx0/d0;

    if-nez v0, :cond_0

    iget-boolean p0, p0, LqA0/j;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(LMA0/d;)LMA0/d;
    .locals 6

    iget-object p0, p0, LqA0/j;->s:LFA0/c;

    invoke-interface {p0}, LFA0/c;->k()LMA0/i;

    move-result-object p0

    invoke-virtual {p0}, LMA0/i;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMA0/d;

    if-eqz p1, :cond_1

    iget-object v3, p1, LMA0/d;->t:LGi1/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, LGi1/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, v2, LMA0/d;->t:LGi1/a;

    iget-object v4, v4, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LMA0/d;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v5, p1, LMA0/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, LMA0/d;->t:LGi1/a;

    if-eqz v2, :cond_3

    iget-object v1, v2, LGi1/a;->a:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-eqz v4, :cond_0

    :cond_7
    move-object v1, v0

    :cond_8
    check-cast v1, LMA0/d;

    return-object v1
.end method

.method public final T(Ljava/lang/String;)LMA0/d;
    .locals 2

    iget-object p0, p0, LqA0/j;->s:LFA0/c;

    invoke-interface {p0}, LFA0/c;->k()LMA0/i;

    move-result-object p0

    invoke-virtual {p0}, LMA0/i;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMA0/d;

    iget-object v1, v1, LMA0/d;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LMA0/d;

    return-object v0
.end method

.method public final U(LMA0/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LMA0/d;->A:LDx0/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, LqA0/j;->s:LFA0/c;

    invoke-interface {p0}, LFA0/c;->k()LMA0/i;

    move-result-object p0

    iget-object p1, p1, LMA0/d;->d:Ljava/lang/String;

    const-string v1, "getOid(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMA0/i;->b(Ljava/lang/String;)LMA0/h;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LMA0/h;->d:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final V(LMA0/e;)V
    .locals 1

    invoke-virtual {p1}, LMA0/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LqA0/j;->h:LLx0/c;

    invoke-virtual {v0, p1}, LLx0/c;->a(LMA0/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqA0/j;->T(Ljava/lang/String;)LMA0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LMA0/d;->d:Ljava/lang/String;

    iget-object p0, p0, LqA0/j;->s:LFA0/c;

    invoke-interface {p0, p1}, LFA0/c;->m(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LqA0/j;->c0(LMA0/e;)V

    return-void
.end method

.method public final X(LMA0/c;)V
    .locals 12

    iget-object v0, p1, LMA0/c;->c:LMA0/d;

    iget-object v0, v0, LMA0/d;->t:LGi1/a;

    iget-object v0, v0, LGi1/a;->a:Ljava/lang/String;

    const-string v1, "getObsId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LqA0/j;->a:LhA0/q;

    invoke-static {v3, v1, v0}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LMA0/h;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v6, v4}, LMA0/h;-><init>(Landroid/content/Context;LMA0/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LMA0/c;->c:LMA0/d;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, LMA0/d;->B:Z

    if-eqz v5, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    iput-boolean v2, v0, LMA0/h;->f:Z

    sget-object v1, LDx0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v4, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    iget-object v5, p1, LMA0/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lby0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget-object p1, LZx0/g;->a:LZx0/g$a;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "myhome"

    const-string v8, "h"

    const-string v11, "1341209850"

    invoke-static/range {v3 .. v11}, LDx0/c$b;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LDx0/c;

    move-result-object p1

    iput-object p1, v0, LMA0/h;->c:LEx0/a;

    iget-object p0, p0, LqA0/j;->s:LFA0/c;

    invoke-interface {p0, v3, v0}, LFA0/c;->l(Landroid/content/Context;LMA0/h;)V

    invoke-interface {p0, v3}, LFA0/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final Y(Lvx0/d0;)V
    .locals 9

    iget-object p0, p0, LqA0/j;->l:LMA0/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/model/Link;

    sget-object v1, Lcom/linecorp/line/timeline/model/Link$b;->UNDEFINED:Lcom/linecorp/line/timeline/model/Link$b;

    invoke-virtual {p0}, LMA0/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/Link$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lvx0/y0;

    iget-object v1, p0, LMA0/a;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lvx0/y0;-><init>(Ljava/lang/String;I)V

    move-object v1, v3

    new-instance v3, Lvx0/y0;

    iget-object v5, p0, LMA0/a;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-direct {v3, v1, v4}, Lvx0/y0;-><init>(Ljava/lang/String;I)V

    move v1, v4

    new-instance v4, Lvx0/y0;

    invoke-static {p0}, LLx0/b;->a(LMA0/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lvx0/y0;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LMA0/a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LMA0/a;->b()LDx0/e;

    move-result-object p0

    invoke-virtual {p0}, LDx0/e;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, p0

    :cond_4
    new-instance p0, Lvx0/D0;

    invoke-direct {p0, v1}, Lvx0/D0;-><init>(Ljava/lang/String;)V

    move-object v6, p0

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, v5

    goto :goto_1

    :goto_3
    new-instance v0, Lvx0/M;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lvx0/M;-><init>(Lcom/linecorp/line/timeline/model/Link;Lvx0/y0;Lvx0/y0;Lvx0/y0;LDx0/e;Lvx0/D0;Lvx0/q;Ljava/lang/String;)V

    iput-object v0, p1, Lvx0/d0;->o:Lvx0/M;

    return-void
.end method

.method public final Z(Lvx0/d0;)V
    .locals 7

    iget-object p0, p0, LqA0/j;->k:LMA0/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    new-instance v0, Lvx0/P;

    iget-object v5, p0, LMA0/b;->c:Ljava/lang/String;

    iget-wide v1, p0, LMA0/b;->a:D

    iget-wide v3, p0, LMA0/b;->b:D

    iget-object v6, p0, LMA0/b;->d:Lvx0/c0;

    invoke-direct/range {v0 .. v6}, Lvx0/P;-><init>(DDLjava/lang/String;Lvx0/c0;)V

    iput-object v0, p1, Lvx0/e0;->j:Lvx0/P;

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LqA0/j;->k:LMA0/b;

    new-instance v0, LEQ/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LEQ/h;-><init>(I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final a0(Lvx0/d0;)V
    .locals 14

    iget-object v0, p0, LqA0/j;->m:LMA0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LYU/a;->W3:LYU/a$a;

    iget-object p0, p0, LqA0/j;->a:LhA0/q;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/linecorp/line/timeline/model/Link;

    sget-object v6, Lcom/linecorp/line/timeline/model/Link$b;->UNDEFINED:Lcom/linecorp/line/timeline/model/Link$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v7, v0, LMA0/f;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/Link$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lvx0/y0;

    iget-object v2, v0, LMA0/f;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const/4 v6, 0x2

    invoke-direct {v9, v2, v6}, Lvx0/y0;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lvx0/y0;

    iget-object v2, v0, LMA0/f;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-direct {v10, v1, v6}, Lvx0/y0;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lvx0/y0;

    const v1, 0x7f15188d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, p0, v6}, Lvx0/y0;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, LMA0/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lvx0/D0;

    invoke-direct {v3, p0}, Lvx0/D0;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_3
    move-object v13, v3

    new-instance v1, Lvx0/W;

    move-object v8, v5

    iget-object v5, v0, LMA0/f;->g:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, v0, LMA0/f;->a:Ljava/lang/String;

    iget-object v3, v0, LMA0/f;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v13}, Lvx0/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;Lvx0/y0;Lvx0/y0;Lvx0/y0;LDx0/e;Lvx0/D0;)V

    iput-object v1, p1, Lvx0/d0;->p:Lvx0/W;

    return-void
.end method

.method public final b(Lnb1/c;Z)V
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LqA0/a;

    invoke-direct {v1, p1, p0, p2}, LqA0/a;-><init>(Lnb1/c;LqA0/j;Z)V

    iget-object p1, p0, LqA0/j;->x:LGA0/f;

    iget-object p0, p0, LqA0/j;->a:LhA0/q;

    invoke-interface {p1, p0, v0, v1}, LGA0/f;->a(LhA0/q;Ljava/util/List;LX91/a;)V

    return-void
.end method

.method public final b0(Lvx0/d0;)V
    .locals 2

    iget-object v0, p0, LqA0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, LqA0/j;->n:I

    if-eqz v0, :cond_1

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    new-instance v0, Lvx0/x0;

    iget p0, p0, LqA0/j;->n:I

    invoke-direct {v0, p0}, Lvx0/x0;-><init>(I)V

    iput-object v0, p1, Lvx0/e0;->n:Lvx0/x0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lvx0/Q$a;)V
    .locals 2

    const-string v0, "mediaDisplayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA0/j;->j:Lvx0/Q$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LqA0/j;->j:Lvx0/Q$a;

    new-instance v0, LA20/O;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LA20/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final c0(LMA0/e;)V
    .locals 2

    iget-object v0, p1, LMA0/e;->c:LMA0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LMA0/c;->c:LMA0/d;

    invoke-virtual {p0, v0}, LqA0/j;->S(LMA0/d;)LMA0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LMA0/e;->c:LMA0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LqA0/j;->X(LMA0/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p1, LMA0/e;->b:Lnb1/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, LqA0/j;->a:LhA0/q;

    invoke-virtual {p1, v0}, LMA0/e;->a(Landroid/content/Context;)LMA0/d;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LqA0/j;->S(LMA0/d;)LMA0/d;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, LMA0/c;

    invoke-direct {v0}, LMA0/c;-><init>()V

    iget-object v1, p1, LMA0/d;->f:Ljava/lang/String;

    iput-object v1, v0, LMA0/c;->a:Ljava/lang/String;

    iget-boolean v1, p1, LMA0/d;->h:Z

    iput-boolean v1, v0, LMA0/c;->d:Z

    iput-object p1, v0, LMA0/c;->c:LMA0/d;

    invoke-virtual {p0, v0}, LqA0/j;->X(LMA0/c;)V

    :cond_5
    return-void
.end method

.method public final d(IIZLGA0/p$b;)V
    .locals 3

    const-string v0, "moveType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1, p1}, LDk1/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, LDk1/j;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LqA0/j;->y:LGA0/p;

    invoke-interface {v1, v0, p1, p2, p4}, LGA0/p;->a(Ljava/util/ArrayList;IILGA0/p$b;)V

    if-eqz p3, :cond_1

    new-instance p3, LAh0/g;

    invoke-direct {p3, p1, p2}, LAh0/g;-><init>(II)V

    invoke-static {p0, p3}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "j"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, LqA0/j;->n:I

    new-instance p1, LqA0/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LqA0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final f(Lvx0/d0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->m:Lvx0/d0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput-boolean v5, v0, LqA0/j;->p:Z

    iput-object v2, v0, LqA0/j;->i:Lvx0/d0;

    if-eqz v2, :cond_1

    iput-boolean v4, v0, LqA0/j;->q:Z

    new-instance v2, LA20/K;

    const/16 v5, 0x18

    invoke-direct {v2, v0, v5}, LA20/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    iput-boolean v3, v0, LqA0/j;->q:Z

    :cond_1
    iget-boolean v2, v0, LqA0/j;->c:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iput-boolean v4, v0, LqA0/j;->q:Z

    iget-object v2, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v2, Lvx0/e0;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, LqA0/j;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDx0/e;

    iget-object v9, v6, LDx0/e;->c:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, Lei/a;->HOME_SERVER:Lei/a;

    invoke-virtual {v9}, Lei/a;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, LDx0/e;->c:Ljava/lang/String;

    :cond_4
    iget-object v9, v6, LDx0/e;->d:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    const-string v9, "h"

    iput-object v9, v6, LDx0/e;->c:Ljava/lang/String;

    :cond_6
    new-instance v9, LMA0/e;

    const/16 v10, 0xe

    invoke-direct {v9, v6, v8, v8, v10}, LMA0/e;-><init>(LDx0/e;Lnb1/c;LMA0/c;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v2, Lvx0/e0;->o:Lvx0/Q;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lvx0/Q;->a:Lvx0/Q$a;

    iput-object v5, v0, LqA0/j;->j:Lvx0/Q$a;

    new-instance v5, Lq50/b;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    :cond_8
    new-instance v5, LA20/a0;

    const/16 v6, 0x16

    invoke-direct {v5, v0, v6}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    :cond_9
    iget-object v5, v2, Lvx0/e0;->j:Lvx0/P;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lvx0/P;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v9, LMA0/b;

    iget-wide v10, v5, Lvx0/P;->b:D

    iget-wide v12, v5, Lvx0/P;->c:D

    iget-object v14, v5, Lvx0/P;->e:Ljava/lang/String;

    iget-object v15, v5, Lvx0/P;->d:Lvx0/c0;

    invoke-direct/range {v9 .. v15}, LMA0/b;-><init>(DDLjava/lang/String;Lvx0/c0;)V

    invoke-virtual {v0, v9}, LqA0/j;->k(LMA0/b;)V

    :cond_a
    iget-object v5, v1, Lvx0/d0;->p:Lvx0/W;

    iget-object v6, v0, LqA0/j;->h:LLx0/c;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lvx0/W;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v9, LMA0/f;

    iget-object v7, v5, Lvx0/W;->h:Lvx0/y0;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lvx0/y0;->a:Ljava/lang/String;

    move-object v11, v7

    goto :goto_2

    :cond_b
    move-object v11, v8

    :goto_2
    iget-object v7, v5, Lvx0/W;->i:Lvx0/y0;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lvx0/y0;->a:Ljava/lang/String;

    move-object v12, v7

    goto :goto_3

    :cond_c
    move-object v12, v8

    :goto_3
    iget-object v7, v5, Lvx0/W;->k:LDx0/e;

    if-eqz v7, :cond_d

    sget-object v10, Lcom/linecorp/line/timeline/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v6, v7, v10}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v13, v7

    goto :goto_5

    :cond_d
    iget-object v7, v5, Lvx0/W;->l:Lvx0/D0;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lvx0/D0;->a:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v13, v8

    :goto_5
    iget-object v7, v5, Lvx0/W;->g:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    move-object v15, v7

    goto :goto_6

    :cond_f
    move-object v15, v8

    :goto_6
    const/4 v14, 0x0

    iget-object v7, v5, Lvx0/W;->d:Ljava/lang/String;

    iget-object v10, v5, Lvx0/W;->a:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v5, v5, Lvx0/W;->b:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v18}, LMA0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, LqA0/j;->m:LMA0/f;

    new-instance v5, LBB0/K;

    const/16 v7, 0x1a

    invoke-direct {v5, v0, v7}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    :cond_10
    iget-object v2, v2, Lvx0/e0;->c:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/v0;

    iget-object v7, v0, LqA0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LqA0/e;

    invoke-direct {v7, v5, v4}, LqA0/e;-><init>(Lvx0/v0;Z)V

    invoke-static {v0, v7}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    goto :goto_7

    :cond_11
    iget-object v2, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->n:Lvx0/x0;

    if-eqz v2, :cond_12

    iget v2, v2, Lvx0/x0;->a:I

    invoke-virtual {v0, v2}, LqA0/j;->e(I)V

    :cond_12
    iget-object v1, v1, Lvx0/d0;->o:Lvx0/M;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lvx0/M;->e:LDx0/e;

    goto :goto_8

    :cond_13
    move-object v2, v8

    :goto_8
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lvx0/M;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, LqA0/j;->R()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v9, LMA0/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x7fff

    invoke-direct/range {v9 .. v24}, LMA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/l;Ljava/lang/String;I)V

    iget-object v4, v1, Lvx0/M;->c:Lvx0/y0;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v4, v8

    :goto_9
    iput-object v4, v9, LMA0/a;->c:Ljava/lang/String;

    iget-object v4, v1, Lvx0/M;->b:Lvx0/y0;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object v4, v8

    :goto_a
    iput-object v4, v9, LMA0/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v1, :cond_16

    iget-object v8, v1, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    :cond_16
    iput-object v8, v9, LMA0/a;->d:Ljava/lang/String;

    invoke-static {v9}, LLx0/b;->a(LMA0/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LMA0/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LDx0/e;->n()Z

    move-result v1

    iput-boolean v1, v9, LMA0/a;->i:Z

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v6, v2, v1}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LMA0/a;->f:Ljava/lang/String;

    iget v1, v2, LDx0/e;->g:I

    iput v1, v9, LMA0/a;->h:I

    iget v1, v2, LDx0/e;->f:I

    iput v1, v9, LMA0/a;->g:I

    iget-object v1, v2, LDx0/e;->b:Ljava/lang/String;

    iput-object v1, v9, LMA0/a;->j:Ljava/lang/String;

    iget-object v1, v2, LDx0/e;->c:Ljava/lang/String;

    iput-object v1, v9, LMA0/a;->k:Ljava/lang/String;

    iget-object v1, v2, LDx0/e;->d:Ljava/lang/String;

    iput-object v1, v9, LMA0/a;->l:Ljava/lang/String;

    iget-object v1, v2, LDx0/e;->h:Ljava/lang/String;

    iput-object v1, v9, LMA0/a;->n:Ljava/lang/String;

    :cond_17
    iput-object v9, v0, LqA0/j;->l:LMA0/a;

    new-instance v1, LA20/d0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    :cond_18
    iput-boolean v3, v0, LqA0/j;->q:Z

    return-void
.end method

.method public final g(Lvx0/d0;)V
    .locals 3

    invoke-virtual {p0, p1}, LqA0/j;->Y(Lvx0/d0;)V

    invoke-virtual {p0, p1}, LqA0/j;->a0(Lvx0/d0;)V

    invoke-virtual {p0, p1}, LqA0/j;->Z(Lvx0/d0;)V

    invoke-virtual {p0, p1}, LqA0/j;->b0(Lvx0/d0;)V

    iget-object v0, p0, LqA0/j;->i:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    new-instance v2, Lvx0/d0;

    invoke-direct {v2}, Lvx0/d0;-><init>()V

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v0, v2, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v2, v1, Lvx0/e0;->m:Lvx0/d0;

    :goto_0
    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    new-instance v0, Lvx0/Q;

    iget-object p0, p0, LqA0/j;->j:Lvx0/Q$a;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-direct {v0, p0}, Lvx0/Q;-><init>(Lvx0/Q$a;)V

    iput-object v0, p1, Lvx0/e0;->o:Lvx0/Q;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMA0/e;

    invoke-virtual {p0, v1}, LqA0/j;->c0(LMA0/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(LOD/b;)V
    .locals 6

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMA0/e;

    invoke-virtual {v3}, LMA0/e;->e()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lnb1/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LMA0/e;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LqA0/j;->h:LLx0/c;

    invoke-virtual {p1, v2}, LLx0/c;->a(LMA0/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqA0/j;->T(Ljava/lang/String;)LMA0/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LMA0/d;->d:Ljava/lang/String;

    iget-object v0, p0, LqA0/j;->s:LFA0/c;

    invoke-interface {v0, p1}, LFA0/c;->m(Ljava/lang/String;)V

    :cond_3
    new-instance p1, LA20/M;

    const/16 v0, 0x12

    invoke-direct {p1, v2, v0}, LA20/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final j(LjA0/k;)Z
    .locals 1

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LqA0/j;->v(LjA0/k;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(LMA0/b;)V
    .locals 2

    const-string v0, "locationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LqA0/j;->k:LMA0/b;

    new-instance v0, LA20/L;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final l(LjA0/k;)Z
    .locals 4

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LqA0/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LqA0/j;->k:LMA0/b;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LqA0/j;->a:LhA0/q;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->Z()Lcom/linecorp/line/serviceconfiguration/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v3, LqA0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, LqA0/j;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LqA0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LqA0/j;->k:LMA0/b;

    if-nez p0, :cond_2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, LqA0/j;->R()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LqA0/j;->l:LMA0/a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v1

    :pswitch_3
    return v0

    :goto_2
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LqA0/j;->m:LMA0/f;

    new-instance v0, LH50/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LH50/A;-><init>(I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LqA0/j;->l:LMA0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LqA0/j;->f:Ljava/util/HashSet;

    iget-object v0, v0, LMA0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LqA0/j;->l:LMA0/a;

    new-instance v0, LE61/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LE61/k;-><init>(I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final o(Lvx0/v0;)V
    .locals 2

    iget-object v0, p0, LqA0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LqA0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LqA0/e;-><init>(Lvx0/v0;Z)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LqA0/j;->s:LFA0/c;

    invoke-interface {v0}, LFA0/c;->c()V

    iget-object v0, p0, LqA0/j;->x:LGA0/f;

    invoke-interface {v0}, LGA0/f;->onDestroy()V

    iget-object p0, p0, LqA0/j;->g:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "linkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqA0/j;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, LqA0/j;->r:Z

    return p0
.end method

.method public final r()V
    .locals 2

    new-instance v0, LDV0/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LDV0/f;-><init>(I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final s(II)V
    .locals 3

    iget-object v0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, LDk1/j;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LqA0/j;->e:Ljava/util/ArrayList;

    sget-object v1, LGA0/p$b;->MOVE:LGA0/p$b;

    iget-object v2, p0, LqA0/j;->y:LGA0/p;

    invoke-interface {v2, v0, p1, p2, v1}, LGA0/p;->a(Ljava/util/ArrayList;IILGA0/p$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LqA0/j;->r:Z

    iget-object p1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-static {p1}, LU91/o;->j(Ljava/lang/Iterable;)Lga1/t;

    move-result-object p1

    sget-object p2, LqA0/l;->a:LqA0/l;

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p1, p2, v0, v1}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object p1

    iget-object p0, p0, LqA0/j;->g:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "j"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t(LOD/b;)V
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LqA0/j;->H(Lnb1/c;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, LqA0/j;->b(Lnb1/c;Z)V

    :cond_0
    return-void
.end method

.method public final u(LMA0/a;)V
    .locals 2

    const-string v0, "linkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LqA0/j;->l:LMA0/a;

    new-instance v0, LAT0/u;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method

.method public final v(LjA0/k;)I
    .locals 2

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqA0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LqA0/j;->i:Lvx0/d0;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    iget-object p0, p0, LqA0/j;->l:LMA0/a;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    iget-object p0, p0, LqA0/j;->m:LMA0/f;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    iget-object p0, p0, LqA0/j;->k:LMA0/b;

    if-eqz p0, :cond_4

    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object p0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_6
    iget-object p0, p0, LqA0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final w()LMA0/f;
    .locals 0

    iget-object p0, p0, LqA0/j;->m:LMA0/f;

    return-object p0
.end method

.method public final x(Lvx0/v0;)V
    .locals 3

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA0/j;->e:Ljava/util/ArrayList;

    new-instance v1, LAT0/B;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LqA0/g;

    invoke-direct {v2, v1}, LqA0/g;-><init>(LAT0/B;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LBv0/l;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 3

    invoke-static {}, LjA0/k;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjA0/k;

    invoke-virtual {p0, v2}, LqA0/j;->v(LjA0/k;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final z()Lvx0/v0;
    .locals 1

    iget-object p0, p0, LqA0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/v0;

    return-object p0
.end method
