.class public final LL11/e$f;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL11/e;-><init>(Lcom/linecorp/andromeda/Herschel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL11/e;


# direct methods
.method public constructor <init>(LL11/e;)V
    .locals 0

    iput-object p1, p0, LL11/e$f;->a:LL11/e;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final userEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/GroupAndromeda$EventSubscriber;->userEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->removed:Ljava/util/Set;

    const-string v1, "removed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->added:Ljava/util/List;

    const-string v2, "added"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {v2}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->mediaTypeChanged:Ljava/util/Set;

    const-string v1, "mediaTypeChanged"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {v1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LL11/e$f;->a:LL11/e;

    iget-object v1, v1, LL11/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL11/e$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LL11/e$c;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final userVideoStateEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/GroupAndromeda$EventSubscriber;->userVideoStateEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;->participants:Ljava/util/Collection;

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/GroupAndromeda$User;

    iget-object v1, p0, LL11/e$f;->a:LL11/e;

    iget-object v1, v1, LL11/e;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL11/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL11/e$c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
