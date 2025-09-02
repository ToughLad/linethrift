.class public final Ll31/a$b$d;
.super Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/a$b;-><init>(Lcom/linecorp/andromeda/Herschel;Ljava/lang/String;Li31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll31/a$b;


# direct methods
.method public constructor <init>(Ll31/a$b;)V
    .locals 0

    iput-object p1, p0, Ll31/a$b$d;->a:Ll31/a$b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubgroupEvent(Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;->subgroupName:Ljava/lang/String;

    const-string v1, "_LNPB_"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;->newlySubscribers:Ljava/util/List;

    const-string v1, "newlySubscribers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Ll31/a$b$d;->a:Ll31/a$b;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;->newlySubscribers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget v3, Ll31/a$b;->m:I

    invoke-virtual {p0, v2}, Ll31/a$b;->m(Lcom/linecorp/andromeda/GroupAndromeda$User;)LC31/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll31/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p1, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;->newlyUnsubscribers:Ljava/util/Set;

    const-string v1, "newlyUnsubscribers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll31/a$b;->e:Ljava/util/ArrayList;

    new-instance v1, LEi0/d;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ll31/b;

    invoke-direct {p1, v1}, Ll31/b;-><init>(LEi0/d;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_3
    iget-object p1, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ll31/a$b;->e:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ll31/a$a;->e(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSubscribeEvent(Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->name:Ljava/lang/String;

    const-string v1, "_LNPB_"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll31/a$b$d;->a:Ll31/a$b;

    iget-object v0, p0, Ll31/a$b;->i:Ll31/a$b$a;

    instance-of v2, v0, Ll31/a$b$a$c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->result:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    iget v2, v2, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->id:I

    invoke-static {v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->isSuccess(I)Z

    move-result v2

    sget-object v3, Ll31/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ll31/a$b$a$c;

    iget-boolean v2, v0, Ll31/a$b$a$c;->b:Z

    iget-object v4, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    if-eqz v2, :cond_2

    iget p1, p1, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->id:I

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/SubgroupType;->PRIVATE:Lcom/linecorp/andromeda/core/session/constant/SubgroupType;

    invoke-interface {v4, v1, p1, v0}, Lcom/linecorp/andromeda/SubgroupControl;->unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V

    sget-object p1, Ll31/a$b$a$d;->a:Ll31/a$b$a$d;

    invoke-virtual {p0, p1}, Ll31/a$b;->o(Ll31/a$b$a;)V

    const-string p0, "group subscribe cancel"

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object v5, v0, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v5, v2, :cond_3

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-interface {v4, v1}, Lcom/linecorp/andromeda/Herschel;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    iget p1, p1, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->id:I

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Ll31/a$b$a$c;->a(Ll31/a$b$a$c;II)Ll31/a$b$a$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll31/a$b;->o(Ll31/a$b$a;)V

    const-string p0, "group subscribe success changeMediaType - V"

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v4, v1}, Lcom/linecorp/andromeda/SubgroupControl;->changeSubgroupVideoDestination(Ljava/lang/String;)V

    new-instance v0, Ll31/a$b$a$b;

    iget p1, p1, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->id:I

    invoke-direct {v0, p1, v5}, Ll31/a$b$a$b;-><init>(ILcom/linecorp/andromeda/core/session/constant/MediaType;)V

    invoke-virtual {p0, v0}, Ll31/a$b;->o(Ll31/a$b$a;)V

    const-string p0, "group subscribe success Joined"

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ll31/a$b$a$a;

    iget-object v1, p1, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->result:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll31/a$b$a$a;-><init>(Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;)V

    invoke-virtual {p0, v0}, Ll31/a$b;->o(Ll31/a$b$a;)V

    iget-object p0, p1, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->result:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "group subscribe fail-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnsubscribeEvent(Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeEvent;->name:Ljava/lang/String;

    const-string v0, "_LNPB_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll31/a$b$d;->a:Ll31/a$b;

    iget-object p1, p0, Ll31/a$b;->i:Ll31/a$b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group unsubscribe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll31/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll31/a$b;->i:Ll31/a$b$a;

    instance-of p1, p1, Ll31/a$b$a$b;

    if-eqz p1, :cond_1

    sget-object p1, Ll31/a$b$a$d;->a:Ll31/a$b$a$d;

    invoke-virtual {p0, p1}, Ll31/a$b;->o(Ll31/a$b$a;)V

    :cond_1
    :goto_0
    return-void
.end method
