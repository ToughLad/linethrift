.class public final Lcom/linecorp/line/settings/watch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/watch/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/watch/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/watch/b;

.field public final b:LSl1/B;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/watch/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/watch/a;->e:Lcom/linecorp/line/settings/watch/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/watch/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "watchDeviceManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/watch/a;->a:Lcom/linecorp/line/watch/b;

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/a;->b:LSl1/B;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/watch/a;->c:Landroid/content/Context;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/watch/a;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LBj0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBj0/u;

    iget v1, v0, LBj0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBj0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBj0/u;

    invoke-direct {v0, p0, p1}, LBj0/u;-><init>(Lcom/linecorp/line/settings/watch/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBj0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBj0/u;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBj0/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBj0/u;->b:Lkotlin/jvm/internal/H;

    iget-object v2, v0, LBj0/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/settings/watch/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    const-string v2, ""

    iput-object v2, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v2, LBj0/v;

    invoke-direct {v2, p1, v3}, LBj0/v;-><init>(Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LBj0/u;->a:Ljava/lang/Object;

    iput-object p1, v0, LBj0/u;->b:Lkotlin/jvm/internal/H;

    iput v5, v0, LBj0/u;->e:I

    iget-object v5, p0, Lcom/linecorp/line/settings/watch/a;->b:LSl1/B;

    invoke-static {v5, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/settings/watch/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f03000a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v5, "getStringArray(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    iput-object v2, v0, LBj0/u;->a:Ljava/lang/Object;

    iput-object v3, v0, LBj0/u;->b:Lkotlin/jvm/internal/H;

    iput v4, v0, LBj0/u;->e:I

    new-instance p1, LBj0/x;

    invoke-direct {p1, p0, v2, v3}, LBj0/x;-><init>(Lcom/linecorp/line/settings/watch/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/a;->b:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_6
    new-instance v0, LBj0/w;

    invoke-direct {v0}, LBj0/w;-><init>()V

    invoke-virtual {v0}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/settings/watch/a;->d:Lcom/google/gson/Gson;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    return-object v2
.end method
