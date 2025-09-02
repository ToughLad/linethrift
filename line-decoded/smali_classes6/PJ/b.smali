.class public final LPJ/b;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/z;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lyb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Landroidx/fragment/app/k;

.field public k:Z

.field public l:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LPJ/b;->c:Landroidx/fragment/app/z;

    iput-object p2, p0, LPJ/b;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LPJ/b;->e:Ljava/util/List;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LPJ/b;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPJ/b;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPJ/b;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "object"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;

    iget-object p1, p0, LPJ/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;->t3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LPJ/b;->c:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p3}, Landroidx/fragment/app/y;->k0(Landroidx/fragment/app/k;)Landroidx/fragment/app/k$n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LPJ/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;->t3()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LPJ/b;->l:Landroidx/fragment/app/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v2}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-object p1, p0, LPJ/b;->l:Landroidx/fragment/app/b;

    :goto_1
    invoke-virtual {p1, p3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    iget-object p1, p0, LPJ/b;->j:Landroidx/fragment/app/k;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, LPJ/b;->j:Landroidx/fragment/app/k;

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, LPJ/b;->l:Landroidx/fragment/app/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LPJ/b;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LPJ/b;->k:Z

    invoke-virtual {p1}, Landroidx/fragment/app/b;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LPJ/b;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LPJ/b;->k:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LPJ/b;->l:Landroidx/fragment/app/b;

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LPJ/b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LPJ/b;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LPJ/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1/b;

    iget-wide v0, v0, Lyb1/b;->c:J

    iget-object v2, p0, LPJ/b;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, LPJ/b;->l:Landroidx/fragment/app/b;

    if-nez v3, :cond_1

    iget-object v3, p0, LPJ/b;->c:Landroidx/fragment/app/z;

    invoke-static {v3, v3}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v3

    iput-object v3, p0, LPJ/b;->l:Landroidx/fragment/app/b;

    :cond_1
    iget-object v3, p0, LPJ/b;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb1/b;

    instance-of v4, v3, Lyb1/a;

    const-string v5, "arguments"

    if-eqz v4, :cond_2

    move-object p2, v3

    check-cast p2, Lyb1/a;

    iget-object v4, p2, Lyb1/a;->n:Lnb1/a;

    iget-object v4, v4, Lnb1/a;->b:Ljava/lang/String;

    iget-object v6, p0, LPJ/b;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v6, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    new-instance v6, LFJ/b;

    iget-wide v7, v3, Lyb1/b;->c:J

    iget-object p2, p2, Lyb1/a;->n:Lnb1/a;

    invoke-direct {v6, v7, v8, p2, v4}, LFJ/b;-><init>(JLnb1/a;Z)V

    new-instance p2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    invoke-direct {p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v4, LKJ/a;

    iget-wide v6, v3, Lyb1/b;->c:J

    invoke-direct {v4, p2, v6, v7}, LKJ/a;-><init>(IJ)V

    new-instance p2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    invoke-direct {p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {p2, v3}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    iget-object v3, p0, LPJ/b;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k$n;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Landroidx/fragment/app/k;->setInitialSavedState(Landroidx/fragment/app/k$n;)V

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LPJ/b;->l:Landroidx/fragment/app/b;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    :cond_4
    return-object p2
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

    iget-object v0, p0, LPJ/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LPJ/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "keySet(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p2

    new-instance v0, LAQ0/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LAQ0/a;-><init>(I)V

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

    iget-object v4, p0, LPJ/b;->c:Landroidx/fragment/app/z;

    invoke-virtual {v4, p1, p2}, Landroidx/fragment/app/y;->N(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p2

    instance-of v4, p2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;

    if-eqz v4, :cond_3

    check-cast p2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;

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

    iget-object v2, p0, LPJ/b;->i:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LPJ/b;->h:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "f"

    invoke-static {v3, v4, v5}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LPJ/b;->c:Landroidx/fragment/app/z;

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

    iget-object p1, p0, LPJ/b;->j:Landroidx/fragment/app/k;

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

    iput-object p3, p0, LPJ/b;->j:Landroidx/fragment/app/k;

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
