.class public final Lcom/linecorp/line/settings/photovideo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/photovideo/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/photovideo/c$a;


# instance fields
.field public final a:Ljp/naver/line/android/settings/e;

.field public final b:LHi1/k;

.field public final c:LSl1/B;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/photovideo/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/photovideo/c;->e:Lcom/linecorp/line/settings/photovideo/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/settings/e;LHi1/k;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "serviceLocalizationManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/photovideo/c;->a:Ljp/naver/line/android/settings/e;

    iput-object p3, p0, Lcom/linecorp/line/settings/photovideo/c;->b:LHi1/k;

    iput-object v0, p0, Lcom/linecorp/line/settings/photovideo/c;->c:LSl1/B;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/photovideo/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LLi0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLi0/n;

    iget v1, v0, LLi0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLi0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLi0/n;

    invoke-direct {v0, p0, p1}, LLi0/n;-><init>(Lcom/linecorp/line/settings/photovideo/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLi0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLi0/n;->c:I

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

    new-instance p1, LLi0/o;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, LLi0/n;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/photovideo/c;->c:LSl1/B;

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
