.class public final Lek0/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements LEk0/c;
.implements LXj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek0/c$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/S;

.field public final B:LLj0/a;

.field public final C:LAJ/a;

.field public final D:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LTj0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final E:LH01/b;

.field public final H:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/T;

.field public final L:Lmk0/a;

.field public M:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:LTj0/f;

.field public final h:LQj0/f;

.field public final i:LQj0/g;

.field public final j:Ldk0/b;

.field public final k:LSl1/B;

.field public final l:Z

.field public final m:LCq0/j0;

.field public final n:LNi/c;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LeE/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Z

.field public q:Z

.field public final r:Landroidx/lifecycle/S;

.field public final s:Landroidx/lifecycle/S;

.field public final t:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;ZZZLTj0/f;LQj0/f;LQj0/g;Ldk0/b;ZLCq0/j0;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "zeroTitle"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shareData"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shareToChatRoomRequestFactory"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shareToTimelineRequestFactory"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chosenChatItemConverter"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lek0/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lek0/c;->d:Z

    iput-boolean p4, p0, Lek0/c;->e:Z

    iput-boolean p5, p0, Lek0/c;->f:Z

    iput-object p6, p0, Lek0/c;->g:LTj0/f;

    iput-object p7, p0, Lek0/c;->h:LQj0/f;

    iput-object p8, p0, Lek0/c;->i:LQj0/g;

    iput-object p9, p0, Lek0/c;->j:Ldk0/b;

    iput-object v1, p0, Lek0/c;->k:LSl1/B;

    iput-boolean p10, p0, Lek0/c;->l:Z

    iput-object p11, p0, Lek0/c;->m:LCq0/j0;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lek0/c;->n:LNi/c;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object p3, Lik1/C;->a:Lik1/C;

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lek0/c;->o:Landroidx/lifecycle/T;

    iput-boolean v0, p0, Lek0/c;->p:Z

    new-instance p3, LBi0/a;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, LBi0/a;-><init>(I)V

    invoke-static {p2, p3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p3

    iput-object p3, p0, Lek0/c;->r:Landroidx/lifecycle/S;

    new-instance p4, LBi0/b;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, LBi0/b;-><init>(I)V

    invoke-static {p3, p4}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p3

    iput-object p3, p0, Lek0/c;->s:Landroidx/lifecycle/S;

    new-instance p3, LH01/b;

    invoke-direct {p3}, LH01/b;-><init>()V

    iput-object p3, p0, Lek0/c;->t:LH01/b;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lek0/c;->x:Landroidx/lifecycle/T;

    iput-object p3, p0, Lek0/c;->y:Landroidx/lifecycle/T;

    new-instance p3, LUV0/o;

    invoke-direct {p3, p0, p1, v0}, LUV0/o;-><init>(Ljava/lang/Object;Landroid/app/Application;I)V

    invoke-static {p2, p3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lek0/c;->A:Landroidx/lifecycle/S;

    new-instance p2, LLj0/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lek0/c;->B:LLj0/a;

    new-instance p2, LAJ/a;

    sget-object p3, LYU/a;->W3:LYU/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYU/a;

    invoke-direct {p2, p3}, LAJ/a;-><init>(LYU/a;)V

    iput-object p2, p0, Lek0/c;->C:LAJ/a;

    new-instance p2, LH01/b;

    invoke-direct {p2}, LH01/b;-><init>()V

    iput-object p2, p0, Lek0/c;->D:LH01/b;

    iput-object p2, p0, Lek0/c;->E:LH01/b;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lek0/c;->H:Landroidx/lifecycle/T;

    iput-object p2, p0, Lek0/c;->I:Landroidx/lifecycle/T;

    new-instance p2, Lmk0/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    new-instance p4, LAT0/Z;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3, p4}, Lmk0/a;-><init>(Landroid/app/Application;Lu3/a;LAT0/Z;)V

    iput-object p2, p0, Lek0/c;->L:Lmk0/a;

    return-void
.end method

.method public static final i7(Lek0/c;LWj0/c;ZLok1/d;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p3, Lek0/n;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lek0/n;

    iget v3, v2, Lek0/n;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lek0/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lek0/n;

    invoke-direct {v2, p0, p3}, Lek0/n;-><init>(Lek0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v2, Lek0/n;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lek0/n;->g:I

    if-eqz v4, :cond_2

    if-ne v4, v0, :cond_1

    iget-boolean p2, v2, Lek0/n;->d:Z

    iget-object p0, v2, Lek0/n;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lek0/n;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Lek0/n;->a:Lek0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LWj0/c;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p3, p0, Lek0/c;->I:Landroidx/lifecycle/T;

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    move-object v6, p3

    invoke-virtual {p0}, Lek0/c;->l7()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeE/a;

    iget-object v4, v4, LeE/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v8, p1, LWj0/c;->a:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LTj0/g$d$f;

    if-eqz p1, :cond_7

    new-array p1, v0, [LTj0/i;

    sget-object p3, LTj0/i$b$s;->a:LTj0/i$b$s;

    aput-object p3, p1, v1

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    :cond_7
    new-instance v4, Lek0/o;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lek0/o;-><init>(Lek0/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v2, Lek0/n;->a:Lek0/c;

    iput-object v7, v2, Lek0/n;->b:Ljava/util/ArrayList;

    move-object p0, v8

    check-cast p0, Ljava/util/List;

    iput-object p0, v2, Lek0/n;->c:Ljava/util/List;

    iput-boolean p2, v2, Lek0/n;->d:Z

    iput v0, v2, Lek0/n;->g:I

    iget-object p0, v5, Lek0/c;->k:LSl1/B;

    invoke-static {p0, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    return-object v3

    :cond_8
    move-object p0, v5

    move-object p1, v7

    :goto_3
    new-instance p3, LTj0/i$i;

    invoke-direct {p3, v0}, LTj0/i$i;-><init>(Z)V

    new-array v2, v0, [LTj0/i;

    aput-object p3, v2, v1

    invoke-virtual {p0, v2}, Lek0/c;->p7([LTj0/i;)V

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, LTj0/g$d$f;

    if-eqz p3, :cond_9

    new-array p3, v0, [LTj0/i;

    sget-object v2, LTj0/i$b$c;->a:LTj0/i$b$c;

    aput-object v2, p3, v1

    invoke-virtual {p0, p3}, Lek0/c;->p7([LTj0/i;)V

    :cond_9
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, LTj0/g$d$f;

    if-nez p3, :cond_a

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, LTj0/g$d$b;

    if-eqz p3, :cond_c

    :cond_a
    iget-object p3, p0, Lek0/c;->j:Ldk0/b;

    iget-boolean v2, p3, Ldk0/b;->i:Z

    if-nez v2, :cond_c

    iget-object p1, p3, Ldk0/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance p2, LTj0/i$b$l;

    invoke-direct {p2, p1}, LTj0/i$b$l;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [LTj0/i;

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    goto :goto_4

    :cond_b
    new-array p1, v0, [LTj0/i;

    sget-object p2, LTj0/i$b$t;->a:LTj0/i$b$t;

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    iget-boolean p3, p0, Lek0/c;->f:Z

    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lek0/c;->l7()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_e

    invoke-static {p3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeE/a;

    iget-object v3, v3, LeE/a;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f150add

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f150ade

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LTj0/i$k;

    invoke-static {p3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LeE/a;

    iget-object p3, p3, LeE/a;->d:Ljava/util/List;

    new-instance v4, LAL/l0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, p1}, LAL/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, p3, v4, p2}, LTj0/i$k;-><init>(Ljava/lang/String;Ljava/util/List;LAL/l0;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [LTj0/i;

    sget-object p2, LTj0/i$a;->a:LTj0/i$a;

    aput-object p2, p1, v1

    aput-object v3, p1, v0

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    goto :goto_6

    :cond_f
    new-array p1, v0, [LTj0/i;

    sget-object p2, LTj0/i$c;->a:LTj0/i$c;

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final F3()Z
    .locals 0

    iget-boolean p0, p0, Lek0/c;->p:Z

    return p0
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deletedMidOrChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lek0/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeE/a;

    iget-object v3, v3, LeE/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeE/a;

    iget-object v1, v1, LeE/a;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_3
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lek0/c;->j7([Ljava/lang/String;)V

    return-void
.end method

.method public final N5(LeE/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lek0/c;->q7(LeE/a;)Z

    move-result p0

    return p0
.end method

.method public final Q3()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, Lek0/c;->s:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final X5(Ljava/lang/String;)V
    .locals 0

    const-string p0, "updatedMidOrChatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y2()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lek0/c;->y:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lek0/c;->x:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LeE/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chosenChatItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lek0/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeE/a;

    iget-object v3, v2, LeE/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v2, LeE/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h5()LH01/b;
    .locals 0

    iget-object p0, p0, Lek0/c;->t:LH01/b;

    return-object p0
.end method

.method public final varargs j7([Ljava/lang/String;)V
    .locals 2

    const-string v0, "mids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lek0/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lik1/w;->B(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0}, Lik1/N;->t(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k7(LWj0/d;Lxk1/a;)LTj0/i$b;
    .locals 3

    sget-object v0, LWj0/d$a;->a:LWj0/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LTj0/i$b$n;->a:LTj0/i$b$n;

    return-object p0

    :cond_0
    instance-of v0, p1, LWj0/d$d;

    if-eqz v0, :cond_1

    new-instance v0, LTj0/i$b$e;

    move-object v1, p1

    check-cast v1, LWj0/d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLL/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, LLL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, LTj0/i$b$e;-><init>(ILLL/m;)V

    return-object v0

    :cond_1
    instance-of v0, p1, LWj0/d$g;

    if-eqz v0, :cond_2

    new-instance p0, LTj0/i$b$f;

    check-cast p1, LWj0/d$g;

    iget v0, p1, LWj0/d$g;->a:I

    iget v1, p1, LWj0/d$g;->b:I

    iget p1, p1, LWj0/d$g;->c:I

    invoke-direct {p0, v0, v1, p1, p2}, LTj0/i$b$f;-><init>(IIILxk1/a;)V

    return-object p0

    :cond_2
    instance-of v0, p1, LWj0/d$f;

    if-eqz v0, :cond_3

    new-instance p0, LTj0/i$b$f;

    check-cast p1, LWj0/d$f;

    iget v0, p1, LWj0/d$f;->a:I

    iget v1, p1, LWj0/d$f;->c:I

    iget p1, p1, LWj0/d$f;->b:I

    invoke-direct {p0, v0, v1, p1, p2}, LTj0/i$b$f;-><init>(IIILxk1/a;)V

    return-object p0

    :cond_3
    instance-of v0, p1, LWj0/d$h;

    if-eqz v0, :cond_4

    new-instance v0, LTj0/i$b$i;

    check-cast p1, LWj0/d$h;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, LWj0/d$h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, LTj0/i$b$i;-><init>(Lxk1/a;Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p1, LWj0/d$e;

    if-eqz v0, :cond_5

    new-instance v0, LTj0/i$b$h;

    check-cast p1, LWj0/d$e;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, LWj0/d$e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, LTj0/i$b$h;-><init>(Lxk1/a;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v0, p1, LWj0/d$i;

    if-eqz v0, :cond_6

    new-instance v0, LTj0/i$b$h;

    check-cast p1, LWj0/d$i;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, LWj0/d$i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, LTj0/i$b$h;-><init>(Lxk1/a;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, p1, LWj0/d$k;

    if-eqz v0, :cond_7

    new-instance v0, LTj0/i$b$o;

    check-cast p1, LWj0/d$k;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, LWj0/d$k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, LTj0/i$b$o;-><init>(Lxk1/a;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, p1, LWj0/d$b;

    if-eqz v0, :cond_8

    new-instance p2, LTj0/i$b$a;

    check-cast p1, LWj0/d$b;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, LWj0/d$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, LTj0/i$b$a;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_8
    instance-of v0, p1, LWj0/d$c;

    if-eqz v0, :cond_9

    new-instance v0, LTj0/i$b$d;

    check-cast p1, LWj0/d$c;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, LWj0/d$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, LTj0/i$b$d;-><init>(Lxk1/a;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object p0, LWj0/d$j;->a:LWj0/d$j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LeE/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lek0/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final m7(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lek0/c;->g:LTj0/f;

    instance-of v3, v2, LTj0/f$b;

    if-nez v3, :cond_b

    instance-of v3, v2, LTj0/f$d;

    if-eqz v3, :cond_0

    check-cast v2, LTj0/f$d;

    invoke-virtual {p0, v2, p1}, Lek0/c;->n7(LTj0/f$d;Z)V

    return-void

    :cond_0
    instance-of p1, v2, LTj0/f$a;

    if-eqz p1, :cond_9

    check-cast v2, LTj0/f$a;

    instance-of p1, v2, LTj0/f$a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lek0/c;->o7()V

    return-void

    :cond_1
    instance-of p1, v2, LTj0/f$a$a;

    if-eqz p1, :cond_8

    check-cast v2, LTj0/f$a$a;

    iget-object p1, v2, LTj0/f$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lek0/c;->r:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeE/a;

    iget-object v4, v4, LeE/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v6

    sget-object v7, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v6, v7, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v6

    sget-object v7, Lhk1/J6;->GROUP:Lhk1/J6;

    if-ne v6, v7, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, LTj0/i$g;

    invoke-direct {v3, p1, v2, v4}, LTj0/i$g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-array p1, v1, [LTj0/i;

    aput-object v3, p1, v0

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    instance-of p1, v2, LTj0/f$c;

    if-eqz p1, :cond_a

    new-array p1, v1, [LTj0/i;

    sget-object v1, LTj0/i$b$t;->a:LTj0/i$b$t;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    return-void
.end method

.method public final n7(LTj0/f$d;Z)V
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [LTj0/i;

    sget-object v1, LTj0/i$b$s;->a:LTj0/i$b$s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lek0/c;->p7([LTj0/i;)V

    iget-object v0, p1, LTj0/f$d;->d:LTj0/f$d$a;

    instance-of v1, v0, LTj0/f$d$a$m;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LTj0/f$d$a$m;

    iget-object v6, v0, LTj0/f$d$a$m;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v4, Lek0/m;

    iget-object v8, p1, LTj0/f$d;->b:Ljava/lang/String;

    iget-boolean v9, p1, LTj0/f$d;->c:Z

    iget-boolean v7, p1, LTj0/f$d;->a:Z

    const/4 v11, 0x0

    move-object v5, p0

    move v10, p2

    invoke-direct/range {v4 .. v11}, Lek0/m;-><init>(Lek0/c;Ljava/lang/String;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    move-object v5, p0

    move v10, p2

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p2, Lek0/c$b;

    invoke-direct {p2, v5, p1, v10, v3}, Lek0/c$b;-><init>(Lek0/c;LTj0/f$d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final o7()V
    .locals 7

    iget-object v0, p0, Lek0/c;->r:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_0
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

    check-cast v2, LeE/a;

    new-instance v3, LTj0/a;

    iget-object v4, v2, LeE/a;->a:Ljava/lang/String;

    iget-object v5, v2, LeE/a;->c:Ljava/lang/String;

    iget-object v6, v2, LeE/a;->d:Ljava/util/List;

    iget-object v2, v2, LeE/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v5, v6}, LTj0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LTj0/i$f;

    invoke-direct {v0, v1}, LTj0/i$f;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    new-array v1, v1, [LTj0/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lek0/c;->p7([LTj0/i;)V

    return-void
.end method

.method public final varargs p7([LTj0/i;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lek0/c;->D:LH01/b;

    invoke-virtual {v3, v2}, LH01/b;->v(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q7(LeE/a;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lek0/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    sget-object v2, Lik1/C;->a:Lik1/C;

    :cond_0
    iget-object v3, p1, LeE/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lik1/N;->r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, p1}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v4, 0xf

    if-le v2, v4, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [LTj0/i;

    sget-object v1, LTj0/i$b$g;->a:LTj0/i$b$g;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
