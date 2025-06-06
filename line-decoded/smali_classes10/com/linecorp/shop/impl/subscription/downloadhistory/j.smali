.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/j;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;,
        Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c;,
        Lcom/linecorp/shop/impl/subscription/downloadhistory/j$d;
    }
.end annotation


# static fields
.field public static final p:Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;


# instance fields
.field public final b:LBY0/e;

.field public final c:LDS/b;

.field public final d:LAY0/b;

.field public final e:LNT0/r;

.field public final f:LCq0/g1;

.field public final g:LfZ0/c;

.field public final h:Lnn0/b;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LLn0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Result<",
            "LLn0/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->p:Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;

    return-void
.end method

.method public constructor <init>(LBY0/e;LDS/b;LAY0/b;LNT0/r;LCq0/g1;LfZ0/c;Lnn0/b;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->b:LBY0/e;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->c:LDS/b;

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->d:LAY0/b;

    iput-object p4, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->e:LNT0/r;

    iput-object p5, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->f:LCq0/g1;

    iput-object p6, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->g:LfZ0/c;

    iput-object p7, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->h:Lnn0/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->j:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->l:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->n:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->o:Landroidx/lifecycle/T;

    new-instance p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$a;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;JLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LPX0/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPX0/p;

    iget v1, v0, LPX0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPX0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPX0/p;

    invoke-direct {v0, p0, p3}, LPX0/p;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPX0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPX0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LPX0/p;->c:I

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->f:LCq0/g1;

    invoke-virtual {p0, p1, p2, v0, v3}, LCq0/g1;->f(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public static final D(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LPX0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPX0/r;

    iget v1, v0, LPX0/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPX0/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPX0/r;

    invoke-direct {v0, p0, p1}, LPX0/r;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPX0/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPX0/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPX0/r;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput-object p0, v0, LPX0/r;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    iput v3, v0, LPX0/r;->d:I

    iget-object v2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->b:LBY0/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final E(LUm0/C;)V
    .locals 9

    new-instance v0, Lln0/e;

    iget-object v1, p1, LUm0/C;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v8, 0x0

    iget-wide v3, p1, LUm0/C;->c:J

    const-wide/16 v5, -0x1

    iget-object v7, p1, LUm0/C;->z:Lln0/f;

    invoke-direct/range {v0 .. v8}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->g:LfZ0/c;

    iget-object v1, p1, LUm0/C;->b:Ljava/lang/String;

    iget-object v3, p1, LUm0/C;->x:Lln0/s;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LfZ0/c;->f(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V

    return-void
.end method
