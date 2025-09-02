.class public final Lcom/linecorp/line/settings/lab/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/lab/b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/settings/lab/b$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/line/settings/lab/a;

.field public final d:LSl1/B;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzx0/c;

.field public final h:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/lab/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/lab/b;->i:Lcom/linecorp/line/settings/lab/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/settings/lab/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "labSettingsRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/lab/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/settings/lab/b;->c:Lcom/linecorp/line/settings/lab/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/lab/b;->d:LSl1/B;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/lab/b;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/lab/b;->h:LXl1/c;

    return-void
.end method


# virtual methods
.method public final C(LJe1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe1/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/settings/lab/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/settings/lab/b$b;

    iget v1, v0, Lcom/linecorp/line/settings/lab/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/settings/lab/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/lab/b$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/lab/b$b;-><init>(Lcom/linecorp/line/settings/lab/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/settings/lab/b$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/lab/b$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/settings/lab/b$b;->c:Lcom/linecorp/line/settings/lab/b;

    iget-object p1, v0, Lcom/linecorp/line/settings/lab/b$b;->b:LJe1/j;

    iget-object v0, v0, Lcom/linecorp/line/settings/lab/b$b;->a:Lcom/linecorp/line/settings/lab/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/lab/b;->f:Ljava/util/List;

    if-nez p2, :cond_4

    iput-object p0, v0, Lcom/linecorp/line/settings/lab/b$b;->a:Lcom/linecorp/line/settings/lab/b;

    iput-object p1, v0, Lcom/linecorp/line/settings/lab/b$b;->b:LJe1/j;

    iput-object p0, v0, Lcom/linecorp/line/settings/lab/b$b;->c:Lcom/linecorp/line/settings/lab/b;

    iput v4, v0, Lcom/linecorp/line/settings/lab/b$b;->f:I

    iget-object p2, p0, Lcom/linecorp/line/settings/lab/b;->c:Lcom/linecorp/line/settings/lab/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFi0/r;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/linecorp/line/settings/lab/a;->d:LSl1/B;

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/settings/lab/b;->f:Ljava/util/List;

    move-object p0, v0

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/settings/lab/b;->f:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LFi0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFi0/z;

    iget v1, v0, LFi0/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFi0/z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFi0/z;

    invoke-direct {v0, p0, p1}, LFi0/z;-><init>(Lcom/linecorp/line/settings/lab/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFi0/z;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFi0/z;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LFi0/z;->b:Lcom/linecorp/line/settings/lab/b;

    iget-object v0, v0, LFi0/z;->a:Lcom/linecorp/line/settings/lab/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFi0/z;->a:Lcom/linecorp/line/settings/lab/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFi0/z;->a:Lcom/linecorp/line/settings/lab/b;

    iput v5, v0, LFi0/z;->e:I

    iget-object p1, p0, Lcom/linecorp/line/settings/lab/b;->c:Lcom/linecorp/line/settings/lab/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFi0/u;

    invoke-direct {v2, p1, v3}, LFi0/u;-><init>(Lcom/linecorp/line/settings/lab/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/lab/a;->d:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/settings/lab/b;->g:Lzx0/c;

    if-nez p1, :cond_7

    iput-object p0, v0, LFi0/z;->a:Lcom/linecorp/line/settings/lab/b;

    iput-object p0, v0, LFi0/z;->b:Lcom/linecorp/line/settings/lab/b;

    iput v4, v0, LFi0/z;->e:I

    new-instance p1, LFi0/x;

    invoke-direct {p1, p0, v3}, LFi0/x;-><init>(Lcom/linecorp/line/settings/lab/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/lab/b;->d:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p0

    :goto_3
    check-cast p1, Lzx0/c;

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    iput-object p1, p0, Lcom/linecorp/line/settings/lab/b;->g:Lzx0/c;

    iget-object p0, v0, Lcom/linecorp/line/settings/lab/b;->g:Lzx0/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lzx0/c;->c:Z

    if-nez p0, :cond_8

    move p1, v5

    :cond_8
    xor-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
