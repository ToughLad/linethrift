.class public final Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.VoomPickerFragment$loadContentRecyclerViewData$$inlined$launchAndRepeatOnLifecycle$1$1"
    f = "VoomPickerFragment.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->c:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->c:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {v0, p2, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    iput-object p1, v0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->c:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->y3()LeN0/c;

    move-result-object v1

    iget-boolean v3, p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->h:Z

    if-eqz v3, :cond_2

    iget v3, p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_2

    iget v3, v1, LeN0/c;->c:I

    iput v3, p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    iget v1, v1, LeN0/c;->d:I

    iput v1, p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->z3()LRN0/d;

    move-result-object v1

    iget-object v1, v1, LRN0/d;->c:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/io/File;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LsM0/c;

    iget-object v6, v6, LsM0/a;->l:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsM0/a;

    const-string v4, "mediaItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v4

    invoke-interface {v4}, LxN0/s;->h()LiN0/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->z3()LRN0/d;

    move-result-object v5

    iget-object v5, v5, LRN0/d;->b:LbN0/a;

    const-string v6, "itemCache"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v3, LsM0/a;->a:J

    invoke-virtual {v5, v6, v7}, LbN0/a;->a(J)LsM0/c;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, LsM0/c;

    invoke-direct {v6, v3}, LsM0/c;-><init>(LsM0/a;)V

    invoke-virtual {v5, v6}, LbN0/a;->b(LsM0/c;)V

    goto :goto_2

    :cond_5
    iget-wide v6, v3, LsM0/a;->a:J

    invoke-virtual {v5, v6, v7}, LbN0/a;->a(J)LsM0/c;

    move-result-object v6

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.media.PickerMediaItem"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v6}, LiN0/g;->a(LsM0/c;)V

    goto :goto_1

    :cond_6
    iput v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c$a;->a:I

    invoke-static {p1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->t3(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
