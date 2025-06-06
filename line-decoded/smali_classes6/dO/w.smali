.class public final LdO/w;
.super LdO/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdO/w$a;
    }
.end annotation


# static fields
.field public static final p:LdO/w$a;


# instance fields
.field public final n:LNN/d;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LdO/q<",
            "LON/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdO/w$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LdO/w;->p:LdO/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LdO/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V

    sget-object p1, LNN/d;->MUSIC_RECENT_LIST:LNN/d;

    iput-object p1, p0, LdO/w;->n:LNN/d;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LdO/w;->o:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final D()LNN/d;
    .locals 0

    iget-object p0, p0, LdO/w;->n:LNN/d;

    return-object p0
.end method

.method public final F(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LdO/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdO/x;

    iget v1, v0, LdO/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdO/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LdO/x;

    invoke-direct {v0, p0, p1}, LdO/x;-><init>(LdO/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LdO/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdO/x;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LdO/x;->b:Landroidx/lifecycle/T;

    iget-object v0, v0, LdO/x;->a:Landroidx/lifecycle/T;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LdO/w;->o:Landroidx/lifecycle/T;

    :try_start_1
    iget-object p0, p0, LdO/r;->h:LPN/p;

    iput-object p1, v0, LdO/x;->a:Landroidx/lifecycle/T;

    iput-object p1, v0, LdO/x;->b:Landroidx/lifecycle/T;

    iput v3, v0, LdO/x;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LPN/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LPN/s;-><init>(LPN/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPN/p;->b:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    new-instance v1, LdO/q$c;

    invoke-direct {v1, p1}, LdO/q$c;-><init>(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_5

    :goto_3
    new-instance v1, LdO/q$a;

    invoke-direct {v1, p0}, LdO/q$a;-><init>(Ljava/lang/Exception;)V

    move-object p0, v0

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    throw p0
.end method
