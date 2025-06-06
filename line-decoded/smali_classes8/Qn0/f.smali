.class public final LQn0/f;
.super Lbm0/a;
.source "SourceFile"


# instance fields
.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfj1/b;->SHOP_THEME:Lfj1/b;

    iget-object v1, v1, Lfj1/b;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LQn0/f;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final b()Ldm0/a;
    .locals 6

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "DYNAMIC_THEME_CHANGE_CYCLE"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldm0/a;->Companion:Ldm0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldm0/a;->values()[Ldm0/a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Ldm0/a;->a()Ldm0/a;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(JLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQn0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LQn0/d;-><init>(LQn0/f;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LQn0/f;->d:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
