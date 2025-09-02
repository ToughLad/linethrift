.class public final Le61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le61/h$a;
    }
.end annotation


# static fields
.field public static final a:Le61/h;

.field public static final b:Lq21/q;

.field public static final c:Lq21/q;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq21/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le61/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le61/h;->a:Le61/h;

    new-instance v0, Lq21/q;

    const-string v1, "line_voip"

    invoke-direct {v0, v1}, Lq21/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Le61/h;->b:Lq21/q;

    new-instance v0, Lq21/q;

    const-string v1, "line_voip_anonymous"

    invoke-direct {v0, v1}, Lq21/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Le61/h;->c:Lq21/q;

    const-string v0, "groupcall"

    sput-object v0, Le61/h;->d:Ljava/lang/String;

    new-instance v0, LK31/b$b;

    invoke-direct {v0}, LK31/b;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Lq21/n;

    sget-object v2, LW11/c;->a:LW11/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LP21/c;->a:LP21/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, LW21/h;->a:LW21/h;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, LW41/f;->a:LW41/f;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, LX41/f;->a:LX41/f;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le61/h;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lq21/q;
    .locals 0

    sget-object p0, Le61/h;->b:Lq21/q;

    return-object p0
.end method

.method public final b(Lq21/c;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            ")",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Le61/e;->Companion:Le61/e$a;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le61/e$a;->a(Lq21/c$a;)Le61/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le61/e;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_4

    sget-object p0, Le61/f;->Companion:Le61/f$a;

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le61/f$a;->a(Lq21/c$c;)Le61/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le61/f;->d()Ljava/util/Map;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lq21/c;)Lq21/d;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Le61/e;->Companion:Le61/e$a;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le61/e$a;->a(Lq21/c$a;)Le61/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le61/e;->d()Lq21/d;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_3

    sget-object p0, Le61/f;->Companion:Le61/f$a;

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le61/f$a;->a(Lq21/c$c;)Le61/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le61/f;->a()Lq21/d;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lq21/t$a;->a(Lq21/t;Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq21/n;",
            ">;"
        }
    .end annotation

    sget-object p0, Le61/h;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Lq21/q;
    .locals 0

    sget-object p0, Le61/h;->c:Lq21/q;

    return-object p0
.end method

.method public final g(Lq21/c;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq21/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "call_rating_popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LQ51/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object p2, LQ51/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "lastCallRateTime"

    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    sget-object p0, Le61/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lq21/c;Lq21/k;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lq21/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq21/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le61/i;->PREVIEW:Le61/i;

    invoke-virtual {v1}, Le61/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Le61/g;->VIEW_TYPE:Le61/g;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LW41/e;->WATCH_TOGETHER_ROLE:LW41/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v2, p1, Lq21/c$c;

    if-eqz v2, :cond_2

    check-cast p1, Lq21/c$c;

    sget-object v2, LW41/g;->SCREEN_SHARE_ON_GOING:LW41/g;

    invoke-virtual {v2}, LW41/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lq21/c$c;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "sender"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le61/g;->VIEW_TYPE:Le61/g;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, LX41/f;->a:LX41/f;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Le61/g;->VIEW_TYPE:Le61/g;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of p1, p2, LK31/b;

    if-eqz p1, :cond_4

    sget-object p1, Le61/g;->VIEW_TYPE:Le61/g;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, LW11/c;->a:LW11/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p0
.end method

.method public final i(Lq21/c;Lq21/k;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            ")",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le61/g;->MEDIA_TYPE:Le61/g;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v1, Le61/g;->VIEW_TYPE:Le61/g;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v1, LW11/c;->a:LW11/c;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object v1, LW41/f;->a:LW41/f;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, LW11/b;->ORIENTATION:LW11/b;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lq21/c$a;

    if-eqz p2, :cond_3

    check-cast p1, Lq21/c$a;

    sget-object p2, LW41/h;->PINCH_ZOOM:LW41/h;

    invoke-virtual {p2}, LW41/h;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lq21/c$a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Le61/g;->MENU_STATUS:Le61/g;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object v1, LX41/f;->a:LX41/f;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LW11/b;->ORIENTATION:LW11/b;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of p2, p2, LW21/h;

    if-eqz p2, :cond_3

    sget-object p2, LW11/b;->ORIENTATION:LW11/b;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lq21/c$a;

    if-eqz p1, :cond_3

    sget-object p1, Le61/g;->CAMERA_STATUS:Le61/g;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public final j(Lq21/c;Lq21/k;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "next"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    if-eqz p0, :cond_0

    return-object p4

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_1

    return-object p4

    :cond_1
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_6

    sget-object p0, Le61/f;->Companion:Le61/f$a;

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le61/f$a;->a(Lq21/c$c;)Le61/f;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    sget-object p1, Le61/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    if-nez p3, :cond_3

    const-string p0, "true"

    goto :goto_1

    :cond_3
    sget-object p0, Le61/g;->MEDIA_TYPE:Le61/g;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "changed"

    goto :goto_1

    :cond_4
    const-string p0, "false"

    :goto_1
    invoke-static {p4}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p2, Le61/g;->FIRST_CALL:Le61/g;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object p4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
