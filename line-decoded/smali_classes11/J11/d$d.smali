.class public final LJ11/d$d;
.super Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ11/d$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LJ11/d;


# direct methods
.method public constructor <init>(LJ11/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LJ11/d$d;->a:LJ11/d;

    invoke-direct {p0}, Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final featureShareEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;->featureShareEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;->type:Lcom/linecorp/andromeda/core/session/constant/FeatureShareReceiveType;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, LJ11/e;->Companion:LJ11/e$a;

    iget v2, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;->fid:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ11/e;->values()[LJ11/e;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, LJ11/e;->d()I

    move-result v6

    if-ne v6, v2, :cond_1

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, LJ11/d$d;->a:LJ11/d;

    iget-object v2, v1, LJ11/d;->c:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_3
    return-void

    :cond_4
    sget-object v2, LJ11/d$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "userId"

    if-eq v0, v2, :cond_6

    const/4 p0, 0x2

    if-ne v0, p0, :cond_5

    iget-object p0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;->userId:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, p0}, LJ11/d;->g(LJ11/e;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v8, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;->userId:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;->featureData:Ljava/lang/String;

    const-string v0, "featureData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareEventData;->age:J

    iget-object v6, p0, LJ11/d$d;->a:LJ11/d;

    invoke-virtual/range {v6 .. v11}, LJ11/d;->f(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "remote event : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeatureShare"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final featureShareResultEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;->featureShareResultEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;)V

    iget-object v1, p0, LJ11/d$d;->a:LJ11/d;

    iget-object p0, v1, LJ11/d;->d:Landroid/util/SparseArray;

    iget v0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->ticket:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_a

    iget-object p0, v1, LJ11/d;->d:Landroid/util/SparseArray;

    iget v0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->ticket:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    iget v2, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->ticket:I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    sget-object p0, LJ11/e;->Companion:LJ11/e$a;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->getFid()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ11/e;->values()[LJ11/e;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v5}, LJ11/e;->d()I

    move-result v6

    if-ne v6, v2, :cond_0

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p0, v1, LJ11/d;->c:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->getType()Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    move-result-object p0

    sget-object v3, LJ11/d$d$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    iget-object v4, v1, LJ11/d;->f:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    if-eq p0, v3, :cond_6

    if-eq p0, v5, :cond_5

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    iget-object p0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->result:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    sget-object v1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->NOT_OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    if-ne p0, v1, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_9

    iget-object v1, p0, LJ11/d$c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ11/b;

    iget-object v3, p0, LJ11/d$c;->a:LJ11/e;

    invoke-interface {v2, v3}, LJ11/b;->b(LJ11/e;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, v1, LJ11/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, LJ11/d;->g(LJ11/e;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->result:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    sget-object v6, LJ11/d$d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    if-eq p0, v3, :cond_8

    if-ne p0, v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ11/d$c;

    if-eqz p0, :cond_9

    iget-object v1, p0, LJ11/d$c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ11/b;

    iget-object v3, p0, LJ11/d$c;->a:LJ11/e;

    invoke-interface {v2, v3}, LJ11/b;->a(LJ11/e;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object v3, v1, LJ11/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->getData()Ljava/lang/String;

    move-result-object v4

    const-string p0, "getData(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LJ11/d;->f(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "request result : request="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeatureShare"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method
