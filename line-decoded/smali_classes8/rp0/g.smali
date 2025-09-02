.class public final Lrp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0/g$a;
    }
.end annotation


# static fields
.field public static final h:Lrp0/g$a;


# instance fields
.field public final a:Lsp0/a;

.field public final b:LJw0/i;

.field public final c:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final d:LJw0/e;

.field public final e:LWW/a;

.field public final f:Lam1/b;

.field public final g:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lrp0/g;->h:Lrp0/g$a;

    return-void
.end method

.method public constructor <init>(Lsp0/a;LJw0/i;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/e;LWW/a;)V
    .locals 3

    new-instance v0, Lam1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "timelinePostDataSource"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postFeedDb"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "followDataSource"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "myHomeStatusLocalDataSource"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0/g;->a:Lsp0/a;

    iput-object p2, p0, Lrp0/g;->b:LJw0/i;

    iput-object p3, p0, Lrp0/g;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object p4, p0, Lrp0/g;->d:LJw0/e;

    iput-object p5, p0, Lrp0/g;->e:LWW/a;

    iput-object v0, p0, Lrp0/g;->f:Lam1/b;

    iput-object v1, p0, Lrp0/g;->g:LSl1/B;

    return-void
.end method

.method public static final a(Lrp0/g;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrp0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrp0/m;

    iget v1, v0, Lrp0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrp0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrp0/m;

    invoke-direct {v0, p0, p1}, Lrp0/m;-><init>(Lrp0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrp0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrp0/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lrp0/n;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lrp0/m;->c:I

    iget-object p0, p0, Lrp0/g;->g:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
