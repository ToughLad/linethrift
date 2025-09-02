.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/profilehome/c$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/multiprofile/impl/profilehome/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYU/a;

.field public final c:LUT/a;

.field public final d:LVT/b;

.field public final e:LeU/z;

.field public final f:LSl1/B;

.field public final g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LdU/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/Map<",
            "LZQ/d;",
            "LdU/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/profilehome/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->i:Lcom/linecorp/line/multiprofile/impl/profilehome/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYU/a;LUT/a;LVT/b;LeU/z;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "myProfileManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileFacade"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileDataFacade"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileUserProfileExternal"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->b:LYU/a;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->c:LUT/a;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d:LVT/b;

    iput-object p5, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->e:LeU/z;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->f:LSl1/B;

    invoke-interface {p4}, LVT/b;->F()LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->g:LVl1/i;

    invoke-interface {p4}, LVT/b;->m()LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->h:LVl1/i;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/multiprofile/impl/profilehome/c;LdU/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LoU/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoU/h;

    iget v1, v0, LoU/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoU/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LoU/h;

    invoke-direct {v0, p0, p2}, LoU/h;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LoU/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoU/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LdU/i;->a:Ljava/lang/String;

    sget-object v2, LdU/i$b;->FRIENDS:LdU/i$b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d:LVT/b;

    iget-object p1, p1, LdU/i;->c:LdU/i$c;

    invoke-interface {p0, p2, p1, v2}, LVT/b;->L(Ljava/lang/String;LdU/i$c;LdU/i$b;)LVl1/i;

    move-result-object p0

    iput v3, v0, LoU/h;->c:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ldw0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldw0/f;-><init>(I)V

    invoke-static {p0, p2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LoU/j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LoU/j;

    iget v1, v0, LoU/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoU/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LoU/j;

    invoke-direct {v0, p0, p5}, LoU/j;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LoU/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoU/j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LoU/j;->c:Ljava/util/List;

    move-object p4, p0

    check-cast p4, Ljava/util/List;

    iget-object p0, v0, LoU/j;->b:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, LoU/j;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p4, :cond_3

    invoke-static {p4, p3}, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    iput-object p0, v0, LoU/j;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    move-object p5, p3

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, LoU/j;->b:Ljava/util/List;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, LoU/j;->c:Ljava/util/List;

    iput v3, v0, LoU/j;->f:I

    iget-object p5, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->e:LeU/z;

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->a:Landroid/content/Context;

    invoke-interface {p5, v2, p1, p2, v0}, LeU/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LoU/j;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p5}, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqU/a;

    new-instance v2, LGU/b;

    iget-object v3, v1, LqU/a;->a:Ljava/lang/String;

    iget-object v1, v1, LqU/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LGU/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqU/a;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LGU/b;

    iget-object v5, v5, LGU/b;->a:Ljava/lang/String;

    iget-object v6, v1, LqU/a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, LGU/b;

    if-eqz v3, :cond_2

    const/4 v2, 0x7

    iget-object v3, v3, LGU/b;->b:Ljava/lang/String;

    invoke-static {v1, v4, v3, v2}, LqU/a;->a(LqU/a;LGU/c;Ljava/lang/String;I)LqU/a;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
