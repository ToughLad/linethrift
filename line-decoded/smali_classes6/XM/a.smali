.class public final LXM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXM/a$a;
    }
.end annotation


# static fields
.field public static final c:LXM/a$a;


# instance fields
.field public final a:LSl1/B;

.field public final b:LYM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXM/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXM/a;->c:LXM/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    sget-object v3, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->m:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;

    if-nez v3, :cond_1

    const-class v3, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->m:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getApplicationContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;

    const-string v5, "lights_draft.db"

    invoke-static {p1, v4, v5}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p1

    new-array v4, v1, [Lg5/a;

    sget-object v5, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->n:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$a;

    aput-object v5, v4, v0

    invoke-virtual {p1, v4}, Lf5/p$a;->a([Lg5/a;)V

    new-array v4, v1, [Lg5/a;

    sget-object v5, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->o:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$b;

    aput-object v5, v4, v0

    invoke-virtual {p1, v4}, Lf5/p$a;->a([Lg5/a;)V

    new-array v1, v1, [Lg5/a;

    sget-object v4, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->p:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$c;

    aput-object v4, v1, v0

    invoke-virtual {p1, v1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p1}, Lf5/p$a;->c()V

    invoke-virtual {p1}, Lf5/p$a;->b()Lf5/p;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;

    sput-object v0, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->m:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;

    check-cast p1, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p1, v4

    :goto_0
    monitor-exit v3

    move-object v3, p1

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->v()LYM/a;

    move-result-object p1

    const-string v0, "ioDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsDraftDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LXM/a;->a:LSl1/B;

    iput-object p1, p0, LXM/a;->b:LYM/a;

    return-void
.end method


# virtual methods
.method public final a(LWM/a;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXM/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXM/b;-><init>(LXM/a;LWM/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXM/a;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXM/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXM/e;-><init>(LXM/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXM/a;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
