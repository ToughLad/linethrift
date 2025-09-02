.class public final LmC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LmC/l;

.field public final c:Lcf1/y;

.field public final d:Llf1/c;


# direct methods
.method public constructor <init>(ZLmC/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmC/f;->a:Z

    iput-object p2, p0, LmC/f;->b:LmC/l;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    iput-object p1, p0, LmC/f;->c:Lcf1/y;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string p2, "getTracker(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmC/f;->d:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()LEm0/b;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LmC/f;->b:LmC/l;

    if-eqz p0, :cond_1

    iget-object p0, p0, LmC/l;->e:LmC/k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, LmC/k$a;

    if-eqz v1, :cond_1

    check-cast p0, LmC/k$a;

    iget-object p0, p0, LmC/k$a;->c:LEm0/b;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, LmC/f;->b:LmC/l;

    if-eqz p0, :cond_5

    iget-object p0, p0, LmC/l;->e:LmC/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p0, LmC/k$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, LmC/v;->SQUARE:LmC/v;

    invoke-virtual {v1}, LmC/v;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LmC/k;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget-object v3, Lcom/linecorp/square/chat/SquareChatUtils;->a:Lcom/linecorp/square/chat/SquareChatUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LmC/k;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p0

    sget-object v3, Lhk1/J6;->SQUARE:Lhk1/J6;

    if-ne p0, v3, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LmC/f;->b:LmC/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LmC/l;->d:Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LmC/e;Z)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LmC/f;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LmC/f;->b:LmC/l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LmC/l;->e:LmC/k;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, LLt0/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LLt0/a;-><init>(I)V

    sget-object v2, LmC/e;->d:Lkotlin/Pair;

    invoke-virtual {v1, v2}, LLt0/a;->a(Ljava/lang/Object;)V

    const-string v2, "roomId"

    iget-object v3, v0, LmC/k;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, LLt0/a;->a(Ljava/lang/Object;)V

    const-string v2, "roomType"

    iget-object v0, v0, LmC/k;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    const-string v0, "menu"

    iget-object v2, p1, LmC/e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    const-string v0, "clickTarget"

    iget-object v2, p1, LmC/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LmC/e;->a()[Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v0, v1, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, LmC/e;->c:Ljava/lang/String;

    iget-object p0, p0, LmC/f;->c:Lcf1/y;

    invoke-virtual {p0, p1, p2, v3, v0}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(LmC/g;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmC/f;->b:LmC/l;

    if-eqz v0, :cond_6

    iget-object v0, v0, LmC/l;->e:LmC/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LmC/f;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, LmC/k$a;

    if-eqz v1, :cond_2

    sget-object v0, LmC/g$e;->CHAT_ROOM:LmC/g$e;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LmC/k$c;

    if-eqz v1, :cond_3

    sget-object v0, LmC/g$e;->NOTE:LmC/g$e;

    goto :goto_0

    :cond_3
    sget-object v1, LmC/k$e;->c:LmC/k$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, LmC/g$e;->TIMELINE:LmC/g$e;

    goto :goto_0

    :cond_4
    instance-of v0, v0, LmC/k$b;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LmC/f;->d:Llf1/c;

    invoke-virtual {p1, p0, v0}, LmC/g;->a(Llf1/c;LmC/g$e;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/J;LA20/m;LCk0/j;)V
    .locals 2

    const-string v0, "lifeCycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmC/f;->b:LmC/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LmC/l;->d:Landroidx/lifecycle/T;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/O;->b:Lv/b;

    iget v1, v1, Lv/b;->d:I

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, LmC/f$a;

    invoke-direct {v1, p0, p2, p3}, LmC/f$a;-><init>(LmC/f;LA20/m;LCk0/j;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    :goto_0
    return-void
.end method
