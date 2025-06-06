.class public final Lc61/x;
.super LJ11/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc61/x$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/linecorp/andromeda/Herschel;

.field public final h:Lc61/x$a;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/Herschel;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/Herschel;",
            "Ljava/util/Set<",
            "+",
            "LJ11/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "herschel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LJ11/d;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/FeatureShareControl;Ljava/util/Set;)V

    iput-object p2, p0, Lc61/x;->g:Lcom/linecorp/andromeda/Herschel;

    new-instance p1, Lc61/x$a;

    invoke-direct {p1, p0}, Lc61/x$a;-><init>(Lc61/x;)V

    invoke-interface {p2, p1}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    iput-object p1, p0, Lc61/x;->h:Lc61/x$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc61/x;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final f(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, LJ11/d;->f(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1}, LJ11/e;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lc61/x;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(LJ11/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LJ11/d;->g(LJ11/e;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ11/e;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc61/x;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LJ11/d;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/linecorp/andromeda/Hubble;

    iget-object v2, p0, LJ11/d;->e:LJ11/d$d;

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lcom/linecorp/andromeda/FeatureShareControl;->unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/linecorp/andromeda/Herschel;

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lcom/linecorp/andromeda/FeatureShareControl;->unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc61/x;->g:Lcom/linecorp/andromeda/Herschel;

    iget-object p0, p0, Lc61/x;->h:Lc61/x$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method
