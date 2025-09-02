.class public final Lcom/linecorp/line/settings/friends/hiddencontacts/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/friends/hiddencontacts/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/settings/friends/hiddencontacts/b$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

.field public final c:Loj1/C;

.field public final d:Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;

.field public final e:Lcom/linecorp/line/settings/friends/hiddencontacts/b$e;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LSh0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->h:Lcom/linecorp/line/settings/friends/hiddencontacts/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/friends/hiddencontacts/a;Loj1/C;)V
    .locals 1

    const-string v0, "hiddenContactsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveOperationProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->b:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    iput-object p2, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->c:Loj1/C;

    new-instance p1, Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;

    invoke-direct {p1, p0}, Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/b;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->d:Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;

    new-instance p1, Lcom/linecorp/line/settings/friends/hiddencontacts/b$e;

    invoke-direct {p1, p0}, Lcom/linecorp/line/settings/friends/hiddencontacts/b$e;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/b;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->e:Lcom/linecorp/line/settings/friends/hiddencontacts/b$e;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->D()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZQ/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;

    iget v1, v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    iput v3, v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$b;->d:I

    iget-object p2, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->b:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    iget-object p2, p2, LCq0/j0;->a:Ljava/lang/Object;

    check-cast p2, LtQ/g;

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-interface {p2, p1, v2, v0}, LtQ/g;->V(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/l;

    instance-of p1, p2, LZQ/l$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->D()V

    :cond_4
    return-object p2
.end method

.method public final D()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/settings/friends/hiddencontacts/b$c;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final E(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRh0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRh0/e;

    iget v1, v0, LRh0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRh0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRh0/e;

    invoke-direct {v0, p0, p2}, LRh0/e;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRh0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRh0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRh0/e;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LRh0/e;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    iput v3, v0, LRh0/e;->d:I

    iget-object p2, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->b:Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    iget-object p2, p2, LCq0/j0;->a:Ljava/lang/Object;

    check-cast p2, LtQ/g;

    invoke-interface {p2, p1, v0}, LtQ/g;->a0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/o;

    instance-of p1, p2, LZQ/o$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->D()V

    :cond_4
    return-object p2
.end method
