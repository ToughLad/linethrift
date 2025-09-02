.class public LJ11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ11/d$a;,
        LJ11/d$b;,
        LJ11/d$c;,
        LJ11/d$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJ11/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ11/d$d;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/FeatureShareControl;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/FeatureShareControl;",
            "Ljava/util/Set<",
            "+",
            "LJ11/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ11/d;->a:Ljava/lang/String;

    iput-object p2, p0, LJ11/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ11/d;->c:Ljava/util/Set;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ11/d;->d:Landroid/util/SparseArray;

    new-instance p1, LJ11/d$d;

    invoke-direct {p1, p0}, LJ11/d$d;-><init>(LJ11/d;)V

    instance-of v0, p2, Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/linecorp/andromeda/FeatureShareControl;->registerFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Lcom/linecorp/andromeda/FeatureShareControl;->registerFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V

    :cond_1
    :goto_0
    iput-object p1, p0, LJ11/d;->e:LJ11/d$d;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LJ11/e;

    invoke-virtual {v0}, LJ11/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LJ11/d$b;

    invoke-direct {v1, p0, v0}, LJ11/d$c;-><init>(LJ11/d;LJ11/e;)V

    goto :goto_2

    :cond_3
    new-instance v1, LJ11/d$c;

    invoke-direct {v1, p0, v0}, LJ11/d$c;-><init>(LJ11/d;LJ11/e;)V

    :goto_2
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-object p1, p0, LJ11/d;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LJ11/e;)Z
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ11/d$c;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LJ11/e;LJ11/b;)V
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LJ11/d$c;->a(LJ11/b;)V

    :cond_0
    return-void
.end method

.method public final c(LJ11/e;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;

    invoke-direct {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;-><init>()V

    iget-object v0, p0, LJ11/d$c;->a:LJ11/e;

    invoke-virtual {v0}, LJ11/e;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;->setFeatureId(I)Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;->setData(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;->build()Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ11/d$c;->c:LJ11/d;

    invoke-virtual {p0, p1}, LJ11/d;->h(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LJ11/e;LJ11/b;)V
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ11/d$c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(LJ11/e;)Z
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$UnsetRequestBuilder;

    invoke-direct {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$UnsetRequestBuilder;-><init>()V

    iget-object v0, p0, LJ11/d$c;->a:LJ11/e;

    invoke-virtual {v0}, LJ11/e;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$UnsetRequestBuilder;->setFeatureId(I)Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$UnsetRequestBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$UnsetRequestBuilder;->build()Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ11/d$c;->c:LJ11/d;

    invoke-virtual {p0, p1}, LJ11/d;->h(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4, p5, p2, p3}, LJ11/d$c;->c(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(LJ11/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LJ11/d$c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I
    .locals 2

    iget-object v0, p0, LJ11/d;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/FeatureShareControl;->requestFeatureShare(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LJ11/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "requestAction : request="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ticket="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeatureShare"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
