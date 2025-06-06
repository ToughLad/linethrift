.class public final LDb1/p;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/z;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Law/a$b;

.field public final h:LYU/a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/fragment/app/k;

.field public o:Z

.field public p:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ljava/lang/String;ZLjava/lang/String;Law/a$b;LYU/a;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LDb1/p;->c:Landroidx/fragment/app/z;

    iput-object p2, p0, LDb1/p;->d:Ljava/lang/String;

    iput-boolean p3, p0, LDb1/p;->e:Z

    iput-object p4, p0, LDb1/p;->f:Ljava/lang/String;

    iput-object p5, p0, LDb1/p;->g:Law/a$b;

    iput-object p6, p0, LDb1/p;->h:LYU/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "synchronizedList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDb1/p;->i:Ljava/util/List;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LDb1/p;->k:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDb1/p;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDb1/p;->m:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "object"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    iget-object p1, p0, LDb1/p;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;->u3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LDb1/p;->c:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p3}, Landroidx/fragment/app/y;->k0(Landroidx/fragment/app/k;)Landroidx/fragment/app/k$n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LDb1/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;->u3()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LDb1/p;->p:Landroidx/fragment/app/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v2}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-object p1, p0, LDb1/p;->p:Landroidx/fragment/app/b;

    :goto_1
    invoke-virtual {p1, p3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    iget-object p1, p0, LDb1/p;->n:Landroidx/fragment/app/k;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, LDb1/p;->n:Landroidx/fragment/app/k;

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, LDb1/p;->p:Landroidx/fragment/app/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LDb1/p;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LDb1/p;->o:Z

    invoke-virtual {p1}, Landroidx/fragment/app/b;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LDb1/p;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LDb1/p;->o:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LDb1/p;->p:Landroidx/fragment/app/b;

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LDb1/p;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LDb1/p;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb1/b;

    iget-wide v1, v1, Lyb1/b;->c:J

    iget-object v3, p0, LDb1/p;->l:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    iget-object v4, p0, LDb1/p;->p:Landroidx/fragment/app/b;

    if-nez v4, :cond_1

    iget-object v4, p0, LDb1/p;->c:Landroidx/fragment/app/z;

    invoke-static {v4, v4}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v4

    iput-object v4, p0, LDb1/p;->p:Landroidx/fragment/app/b;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1/b;

    instance-of v4, v0, Lyb1/a;

    if-eqz v4, :cond_2

    check-cast v0, Lyb1/a;

    iget-object v4, v0, Lyb1/a;->n:Lnb1/a;

    iget-object v4, v4, Lnb1/a;->b:Ljava/lang/String;

    iget-object v5, p0, LDb1/p;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v5, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    iget-object v0, v0, Lyb1/a;->n:Lnb1/a;

    const-string v5, "chatImageItem"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-direct {v6}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "itemIndex"

    invoke-virtual {v7, v8, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "isLaunchedImage"

    invoke-virtual {v7, p2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object v4, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    iget-wide v4, v0, Lyb1/b;->c:J

    iget-object v6, p0, LDb1/p;->h:LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v0, v0, Lyb1/b;->a:Ltg1/b;

    invoke-virtual {v0, v6}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result v0

    sget-object v6, Ljp/naver/gallery/viewer/detail/a$a;->a:Ljp/naver/gallery/viewer/detail/a$a;

    const-string v7, "chatId"

    iget-object v8, p0, LDb1/p;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callFrom"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "chat_id_param"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "local_message_id_param"

    invoke-virtual {v7, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "page_position_param"

    invoke-virtual {v7, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "key.isChatWithOaAccount"

    iget-boolean v4, p0, LDb1/p;->e:Z

    invoke-virtual {v7, p2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "key.isMyMessage"

    invoke-virtual {v7, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "key.oaMessageEventSessionId"

    iget-object v0, p0, LDb1/p;->g:Law/a$b;

    invoke-virtual {v7, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "key.callFrom"

    invoke-virtual {v7, p2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v6, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-direct {v6}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v6, p2}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {v6, p2}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    iget-object p2, p0, LDb1/p;->m:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$n;

    if-eqz p2, :cond_4

    invoke-virtual {v6, p2}, Landroidx/fragment/app/k;->setInitialSavedState(Landroidx/fragment/app/k$n;)V

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LDb1/p;->p:Landroidx/fragment/app/b;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v6, p2, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    :cond_5
    return-object v6
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/k;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_1

    invoke-static {p1}, LPJ/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Long, androidx.fragment.app.Fragment.SavedState>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, LDb1/p;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LDb1/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "keySet(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p2

    new-instance v0, LDb1/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LDb1/o;-><init>(I)V

    invoke-static {p2, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p2

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p2}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, LDb1/p;->c:Landroidx/fragment/app/z;

    invoke-virtual {v4, p1, p2}, Landroidx/fragment/app/y;->N(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p2

    instance-of v4, p2, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    if-eqz v4, :cond_3

    check-cast p2, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LDb1/p;->m:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LDb1/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "f"

    invoke-static {v3, v4, v5}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LDb1/p;->c:Landroidx/fragment/app/z;

    invoke-virtual {v4, v0, v2, v3}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "object"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/fragment/app/k;

    iget-object p1, p0, LDb1/p;->n:Landroidx/fragment/app/k;

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    iput-object p3, p0, LDb1/p;->n:Landroidx/fragment/app/k;

    return-void
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)Lyb1/b;
    .locals 0

    iget-object p0, p0, LDb1/p;->i:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1/b;

    return-object p0
.end method

.method public final q(I)Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;
    .locals 1

    iget-object v0, p0, LDb1/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, LDb1/p;->p(I)Lyb1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lyb1/b;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    return-object p0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LDb1/p;->j:Z

    invoke-virtual {p0}, Lz5/a;->k()V

    iget-object v0, p0, LDb1/p;->k:Landroid/os/Handler;

    new-instance v1, LB/d1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
