.class public final LmO0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmO0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO0/f$a;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LOI0/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LmO0/f$a;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->g:LOI0/e;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->K()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOI0/d;

    iget-object v3, v3, LOI0/d;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {v2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    const/16 v3, 0x10

    if-ge p1, v3, :cond_1

    move p1, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LOI0/a;

    iget v4, v4, LOI0/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v3, Lik1/C;->a:Lik1/C;

    :cond_3
    iput-object v3, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->h:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->i:J

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p0, p2}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->E(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
