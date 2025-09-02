.class public final Lt11/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK01/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt11/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object v0, Li41/q;->FRIEND_MELODY:Li41/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Li41/q;->g(Landroid/content/Context;)V

    sget-object p0, Ll81/b;->a:Ll81/b;

    sget-object p1, Ll81/a;->SETTINGS_MELODY_SHOP:Ll81/a;

    invoke-virtual {p1}, Ll81/a;->g()Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final d(LV01/h;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->V:I

    sget-object v0, Lt11/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LV01/h;->RING_BACK:LV01/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LV01/h;->RING:LV01/h;

    :goto_0
    iget-object p0, p0, Lt11/e;->a:Landroid/content/Context;

    const-string v0, "friend_profile"

    invoke-static {p0, p1, p2, v0}, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity$a;->a(Landroid/content/Context;LV01/h;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(LV01/e;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lt11/e;->a:Landroid/content/Context;

    instance-of v0, p1, LV01/e$a;

    if-eqz v0, :cond_0

    check-cast p1, LV01/e$a;

    invoke-static {p1}, Lu11/c;->b(LV01/e$a;)LB41/a;

    move-result-object p1

    invoke-virtual {p1, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LV01/e$b;

    if-eqz p0, :cond_1

    check-cast p1, LV01/e$b;

    iget-object p0, p1, LV01/e$b;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object v0

    sget-object v1, Li41/q;->MUSIC:Li41/q;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Li41/q;->f()Z

    move-result v0

    iget-object p0, p0, Lt11/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p0}, LJ41/g;->a(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "lypmanagement"

    invoke-static {v0, p0}, LJ41/g;->d(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LJ41/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final g(LV01/h;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->V:I

    sget-object v0, Lt11/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LV01/h;->RING_BACK:LV01/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LV01/h;->RING:LV01/h;

    :goto_0
    iget-object p0, p0, Lt11/e;->a:Landroid/content/Context;

    const-string v0, "friend_profile"

    invoke-static {p0, p1, v0, p2}, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity$a;->c(Landroid/content/Context;LV01/h;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final h(LV01/h;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt11/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    sget-object p1, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p1

    sget-object v2, Lt11/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LD41/e;->n:Ljava/util/LinkedHashSet;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD41/e$b;

    invoke-interface {p1, p2}, LD41/e$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    iget-object p0, p0, Lt11/e;->a:Landroid/content/Context;

    sget-object p1, LB41/b;->RING_BACK:LB41/b;

    invoke-static {p0, p1}, Lw41/g$a;->a(Landroid/content/Context;LB41/b;)Lw41/g;

    move-result-object p0

    invoke-interface {p0}, Lw41/g;->e()V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p1

    sget-object p2, Lt11/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p0, p0, Lt11/e;->a:Landroid/content/Context;

    sget-object p1, LB41/b;->RING:LB41/b;

    invoke-static {p0, p1}, Lw41/g$a;->a(Landroid/content/Context;LB41/b;)Lw41/g;

    move-result-object p0

    invoke-interface {p0}, Lw41/g;->e()V

    return-void
.end method
