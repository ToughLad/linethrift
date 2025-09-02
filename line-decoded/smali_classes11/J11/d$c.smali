.class public LJ11/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LJ11/e;

.field public final b:Ljava/util/LinkedHashSet;

.field public final synthetic c:LJ11/d;


# direct methods
.method public constructor <init>(LJ11/d;LJ11/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ11/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ11/d$c;->c:LJ11/d;

    iput-object p2, p0, LJ11/d$c;->a:LJ11/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJ11/d$c;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public a(LJ11/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d$c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$FetchRequestBuilder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$FetchRequestBuilder;-><init>()V

    iget-object v1, p0, LJ11/d$c;->a:LJ11/e;

    invoke-virtual {v1}, LJ11/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$FetchRequestBuilder;->setFeatureId(I)Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$FetchRequestBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$FetchRequestBuilder;->setRequestAge(Z)Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$FetchRequestBuilder;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$FetchRequestBuilder;->build()Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ11/d$c;->c:LJ11/d;

    invoke-virtual {p0, v0}, LJ11/d;->h(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ11/d$c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJ11/b;

    iget-object v3, p0, LJ11/d$c;->a:LJ11/e;

    move-wide v6, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v2 .. v7}, LJ11/b;->d(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/d$c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ11/b;

    invoke-interface {v0, p1}, LJ11/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
