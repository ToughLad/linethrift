.class public final Lsq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/f$a;
    }
.end annotation


# static fields
.field public static final d:Lsq/f$a;


# instance fields
.field public final a:Lsq/e;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lsq/f;->d:Lsq/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsq/e;)V
    .locals 3

    .line 1
    new-instance v0, LDg/E;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LDg/E;-><init>(I)V

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsq/f;->a:Lsq/e;

    .line 7
    iput-object v0, p0, Lsq/f;->b:Lxk1/a;

    .line 8
    iput-object v1, p0, Lsq/f;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lsq/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsq/g;

    iget v1, v0, Lsq/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsq/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsq/g;

    invoke-direct {v0, p0, p1}, Lsq/g;-><init>(Lsq/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lsq/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsq/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsq/g;->a:Lsq/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lsq/h;

    invoke-direct {p1, p0, v5}, Lsq/h;-><init>(Lsq/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsq/g;->a:Lsq/f;

    iput v4, v0, Lsq/g;->d:I

    iget-object v2, p0, Lsq/f;->c:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lsq/f;->a:Lsq/e;

    iput-object v5, v0, Lsq/g;->a:Lsq/f;

    iput v3, v0, Lsq/g;->d:I

    iget-object v2, p0, Lsq/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lsq/e;->a(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v2, Lsq/a;

    invoke-direct {v2, p1, v5}, Lsq/a;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lsq/f;->a:Lsq/e;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lsq/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lsq/e;->a(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance p3, Lsq/b;

    invoke-direct {p3, p1, v0}, Lsq/b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p3, p0, Lsq/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lsq/e;->a(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance p3, Lsq/d;

    invoke-direct {p3, p1, v0}, Lsq/d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
