.class public final Lcom/linecorp/liff/impl/permission/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/permission/d$a;,
        Lcom/linecorp/liff/impl/permission/d$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/liff/impl/permission/d$a;

.field public static final synthetic h:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/linecorp/liff/impl/permission/g;

.field public final c:LSi/a;

.field public final d:Landroidx/lifecycle/f0;

.field public final e:LZ0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/u<",
            "LIj/a;",
            "LIj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/liff/impl/permission/d;

    const-string v3, "liffAppParams"

    const-string v4, "getLiffAppParams()Lcom/linecorp/liff/core/LiffAppParams;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "parentLiffId"

    const-string v6, "getParentLiffId()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/liff/impl/permission/d;->h:[LEk1/m;

    new-instance v1, Lcom/linecorp/liff/impl/permission/d$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/liff/impl/permission/d;->g:Lcom/linecorp/liff/impl/permission/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/liff/impl/permission/g;)V
    .locals 4

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/liff/impl/permission/d;->b:Lcom/linecorp/liff/impl/permission/g;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object v0, Lcom/linecorp/liff/impl/permission/d;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/liff/impl/permission/d;->c:LSi/a;

    iput-object p1, p0, Lcom/linecorp/liff/impl/permission/d;->d:Landroidx/lifecycle/f0;

    sget-object p1, LIj/a;->CAMERA:LIj/a;

    new-instance v0, LIj/b;

    sget-object v1, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    sget-object v2, LIj/e;->CAN_REQUEST:LIj/e;

    invoke-direct {v0, v1, v2}, LIj/b;-><init>(Lcom/linecorp/liff/impl/permission/g$a;LIj/e;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LIj/a;->MICROPHONE:LIj/a;

    new-instance v3, LIj/b;

    invoke-direct {v3, v1, v2}, LIj/b;-><init>(Lcom/linecorp/liff/impl/permission/g$a;LIj/e;)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, LZ0/u;

    invoke-direct {v0}, LZ0/u;-><init>()V

    invoke-static {p1}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ0/u;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/linecorp/liff/impl/permission/d;->e:LZ0/u;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZi/b;

    invoke-virtual {p1}, LZi/b;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/liff/impl/permission/d;->f:Z

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LGj/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGj/i;

    iget v1, v0, LGj/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/i;

    invoke-direct {v0, p0, p1}, LGj/i;-><init>(Lcom/linecorp/liff/impl/permission/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGj/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGj/i;->c:LIj/a;

    iget-object v2, v0, LGj/i;->b:Ljava/util/Iterator;

    iget-object v4, v0, LGj/i;->a:Lcom/linecorp/liff/impl/permission/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LIj/a;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIj/a;

    sget-object v4, Lcom/linecorp/liff/impl/permission/d;->h:[LEk1/m;

    aget-object v4, v4, v3

    invoke-interface {v4}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/liff/impl/permission/d;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/liff/impl/permission/d;->c:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZi/b;

    invoke-virtual {p1}, LIj/a;->d()LJj/e;

    move-result-object v6

    iput-object p0, v0, LGj/i;->a:Lcom/linecorp/liff/impl/permission/d;

    iput-object v2, v0, LGj/i;->b:Ljava/util/Iterator;

    iput-object p1, v0, LGj/i;->c:LIj/a;

    iput v3, v0, LGj/i;->f:I

    iget-object v7, p0, Lcom/linecorp/liff/impl/permission/d;->b:Lcom/linecorp/liff/impl/permission/g;

    invoke-virtual {v7, v4, v5, v6, v0}, Lcom/linecorp/liff/impl/permission/g;->b(Ljava/lang/String;LZi/b;LJj/e;Lok1/d;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v4, Lcom/linecorp/liff/impl/permission/g$a;

    iget-object v5, p0, Lcom/linecorp/liff/impl/permission/d;->e:LZ0/u;

    invoke-virtual {v5, p1}, LZ0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIj/b;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6}, LIj/b;->a(LIj/b;Lcom/linecorp/liff/impl/permission/g$a;LIj/e;I)LIj/b;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/liff/impl/permission/d;->e:LZ0/u;

    invoke-virtual {v5, p1, v4}, LZ0/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final D(LIj/a;Lcom/linecorp/liff/impl/permission/g$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/linecorp/liff/impl/permission/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/liff/impl/permission/e;

    iget v1, v0, Lcom/linecorp/liff/impl/permission/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/liff/impl/permission/e;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/liff/impl/permission/e;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/liff/impl/permission/e;-><init>(Lcom/linecorp/liff/impl/permission/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/linecorp/liff/impl/permission/e;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lcom/linecorp/liff/impl/permission/e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v6, Lcom/linecorp/liff/impl/permission/e;->c:Lcom/linecorp/liff/impl/permission/g$a;

    iget-object p1, v6, Lcom/linecorp/liff/impl/permission/e;->b:LIj/a;

    iget-object p0, v6, Lcom/linecorp/liff/impl/permission/e;->a:Lcom/linecorp/liff/impl/permission/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/linecorp/liff/impl/permission/d;->h:[LEk1/m;

    aget-object p3, p3, v2

    invoke-interface {p3}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/linecorp/liff/impl/permission/d;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v1, p3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/liff/impl/permission/d;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LZi/b;

    invoke-virtual {p1}, LIj/a;->d()LJj/e;

    move-result-object v4

    iput-object p0, v6, Lcom/linecorp/liff/impl/permission/e;->a:Lcom/linecorp/liff/impl/permission/d;

    iput-object p1, v6, Lcom/linecorp/liff/impl/permission/e;->b:LIj/a;

    iput-object p2, v6, Lcom/linecorp/liff/impl/permission/e;->c:Lcom/linecorp/liff/impl/permission/g$a;

    iput v2, v6, Lcom/linecorp/liff/impl/permission/e;->f:I

    iget-object v1, p0, Lcom/linecorp/liff/impl/permission/d;->b:Lcom/linecorp/liff/impl/permission/g;

    move-object v5, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/liff/impl/permission/g;->e(Ljava/lang/String;LZi/b;LJj/e;Lcom/linecorp/liff/impl/permission/g$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object p3, p0, Lcom/linecorp/liff/impl/permission/d;->e:LZ0/u;

    invoke-virtual {p3, p1}, LZ0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIj/b;

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p2, v1, v0}, LIj/b;->a(LIj/b;Lcom/linecorp/liff/impl/permission/g$a;LIj/e;I)LIj/b;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/liff/impl/permission/d;->e:LZ0/u;

    invoke-virtual {p0, p1, p2}, LZ0/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
