.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;
.implements LrS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 0

    const-string p0, "selectedItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    iget-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V4:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    iget v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V2:I

    if-ge p1, v0, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->J5(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;)V

    return-void

    :cond_0
    new-instance p1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a$a;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->Y:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LqS/c;)V
    .locals 2

    check-cast p1, LqS/d;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->i1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T2:LqS/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LqS/d;->k(ZZ)V

    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->i1:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(LfS/c;)V
    .locals 0

    return-void
.end method

.method public final j(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LOD/b;Z)V
    .locals 7

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T1:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoB0/a;

    iget-wide v3, v3, LoB0/a;->a:J

    iget-wide v5, p1, Lnb1/c;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-void

    :cond_2
    :goto_0
    iget p2, p1, Lnb1/c;->D:I

    iget v3, p1, Lnb1/c;->E:I

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V3:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAiAvatarDimensionCondition;

    invoke-virtual {v5}, LAiAvatarDimensionCondition;->getWidth()LAiAvatarNumericalCondition;

    move-result-object v6

    invoke-virtual {v5}, LAiAvatarDimensionCondition;->getHeight()LAiAvatarNumericalCondition;

    move-result-object v5

    if-eqz v6, :cond_4

    invoke-static {p2, v6}, LIs/a;->l(ILAiAvatarNumericalCondition;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v3, v5}, LIs/a;->l(ILAiAvatarNumericalCondition;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->N5(LOD/b;)V

    return-void

    :cond_6
    :goto_2
    iget-boolean p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V4:Z

    if-nez p2, :cond_7

    new-instance p0, LoB0/f;

    iget-wide v0, p1, Lnb1/c;->a:J

    sget-object p2, LBB0/L;->x:LBB0/L$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBB0/L$a;->k(Lnb1/c;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LoB0/f;-><init>(JLandroid/net/Uri;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p2, LhB0/k;

    invoke-direct {p2, p0, p1, v0}, LhB0/k;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;LOD/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->X:LQi/a;

    invoke-static {p0, v0, v0, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iget-wide p1, p1, Lnb1/c;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    iget-wide v3, p1, Lnb1/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-wide v3, p1, Lnb1/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LAT0/y;

    const/16 p2, 0x17

    invoke-direct {p0, p1, p2}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LhB0/j;

    invoke-direct {p1, p0}, LhB0/j;-><init>(LAT0/y;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
