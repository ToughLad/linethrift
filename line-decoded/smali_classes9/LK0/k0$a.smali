.class public final LLK0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLK0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/k0$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput-object p2, p0, LLK0/k0$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LLK0/k0$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDM0/a;

    instance-of v2, v0, LHM0/a;

    if-eqz v2, :cond_1

    check-cast v0, LHM0/a;

    sget-object v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->o:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;

    new-instance v2, LNK0/p;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {v1, v0}, LmK0/B;->e(LHM0/a;)Z

    move-result v1

    invoke-direct {v2, v0, v1}, LNK0/p;-><init>(LHM0/a;Z)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, LEM0/a;

    if-eqz v1, :cond_2

    check-cast v0, LEM0/a;

    sget-object v1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->o:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;

    new-instance v2, LNK0/g;

    invoke-direct {v2, v0}, LNK0/g;-><init>(LEM0/a;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, LNK0/m;

    sget-object v0, LNK0/k;->RECENT_STICKER:LNK0/k;

    invoke-direct {p1, v0, p2}, LNK0/m;-><init>(LNK0/k;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p2, v1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->g:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, LLK0/k0$a;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
