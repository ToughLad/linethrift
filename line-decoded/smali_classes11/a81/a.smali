.class public final La81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ01/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/a$a;,
        La81/a$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81/a;->b:Landroid/content/Context;

    new-instance p1, LAT0/v;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La81/a;->c:Lkotlin/Lazy;

    new-instance p1, LAh/B;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La81/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc11/c;->COMMON:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lc11/c;->RING:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lf81/g;->c:Lf81/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object p1, Li41/q;->DEFAULT:Li41/q;

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    sget-object p0, Lc11/c;->RINGBACK:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lf81/f;->c:Lf81/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object p1, Lf81/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    invoke-static {p0}, LC90/b;->a(LJ01/b;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc11/c;->RING:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "key_voip_melody_type"

    const-string v1, "extraData"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "is_ring_tone"

    if-eqz p0, :cond_3

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    invoke-virtual {p0}, Li41/q;->d()Li41/p;

    move-result-object p0

    sget-object p1, La81/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object p1, LV01/h;->RING:LV01/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lc11/c;->RINGBACK:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    invoke-virtual {p0}, Li41/q;->d()Li41/p;

    move-result-object p0

    sget-object p1, La81/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object p1, LV01/h;->RING_BACK:LV01/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lc11/b;)V
    .locals 1

    sget-object p0, La81/a$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, La81/a$a;->NEWS:La81/a$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, La81/a$a;->CALLS:La81/a$a;

    :goto_0
    sget-object p1, Ll81/b;->a:Ll81/b;

    invoke-virtual {p0}, La81/a$a;->a()Ll81/a;

    move-result-object p0

    invoke-virtual {p0}, Ll81/a;->g()Lq21/c$a;

    move-result-object p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p1, p0, v0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lc11/f;)Lh81/w;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc11/f;->p()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lc11/c;->RING:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object v0, La81/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    new-instance p0, Lh81/c;

    sget-object v0, LV01/h;->RING:LV01/h;

    invoke-direct {p0, p1, v0}, Lh81/c;-><init>(Lc11/f;LV01/h;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lh81/n;

    sget-object v0, LB41/b;->RING:LB41/b;

    invoke-direct {p0, p1, v0}, Lh81/n;-><init>(Lc11/f;LB41/b;)V

    return-object p0

    :cond_2
    new-instance p0, Lh81/q;

    sget-object v0, LB41/b;->RING:LB41/b;

    invoke-direct {p0, p1, v0}, Lh81/q;-><init>(Lc11/f;LB41/b;)V

    return-object p0

    :cond_3
    new-instance p0, Lh81/n;

    sget-object v0, LB41/b;->RING:LB41/b;

    invoke-direct {p0, p1, v0}, Lh81/n;-><init>(Lc11/f;LB41/b;)V

    return-object p0

    :cond_4
    sget-object v0, Lc11/c;->RINGBACK:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object v0, La81/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    new-instance p0, Lh81/c;

    sget-object v0, LV01/h;->RING_BACK:LV01/h;

    invoke-direct {p0, p1, v0}, Lh81/c;-><init>(Lc11/f;LV01/h;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lh81/n;

    sget-object v0, LB41/b;->RING_BACK:LB41/b;

    invoke-direct {p0, p1, v0}, Lh81/n;-><init>(Lc11/f;LB41/b;)V

    return-object p0

    :cond_7
    new-instance p0, Lh81/q;

    sget-object v0, LB41/b;->RING_BACK:LB41/b;

    invoke-direct {p0, p1, v0}, Lh81/q;-><init>(Lc11/f;LB41/b;)V

    return-object p0

    :cond_8
    new-instance p0, Lh81/n;

    sget-object v0, LB41/b;->RING_BACK:LB41/b;

    invoke-direct {p0, p1, v0}, Lh81/n;-><init>(Lc11/f;LB41/b;)V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lc11/i;)Z
    .locals 0

    sget-object p0, Lc81/f;->MELODY_STORE:Lc81/f;

    invoke-virtual {p0}, Lc81/f;->d()Lc11/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lc81/d;->MELODY_STORE:Lc81/d;

    invoke-virtual {p0}, Lc81/d;->d()Lc11/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lc81/h;->MUSIC_STORE:Lc81/h;

    invoke-virtual {p0}, Lc81/h;->d()Lc11/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lc81/g;->MUSIC_STORE:Lc81/g;

    invoke-virtual {p0}, Lc81/g;->d()Lc11/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 1

    const-string p0, "categoryId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lc11/c;->COMMON:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll81/c;->CALL_SETTING:Ll81/c;

    goto :goto_0

    :cond_1
    sget-object p0, Lc11/c;->TONE_MENU:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ll81/c;->TONE_MENU:Ll81/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lc11/c;->CALL_TEST:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ll81/c;->CALL_TEST:Ll81/c;

    goto :goto_0

    :cond_3
    sget-object p0, Lc11/c;->RING:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ll81/c;->TONE_SETTING:Ll81/c;

    goto :goto_0

    :cond_4
    sget-object p0, Lc11/c;->RINGBACK:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ll81/c;->TONE_SETTING:Ll81/c;

    goto :goto_0

    :cond_5
    sget-object p0, Lc11/c;->FRIEND_PICKER:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ll81/c;->TONE_FRIEND_PICKER:Ll81/c;

    goto :goto_0

    :cond_6
    sget-object p0, Lc11/c;->ADVANCED:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ll81/c;->CALL_ADVANCED_SETTING:Ll81/c;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ll81/c;->e()Lq21/c$c;

    move-result-object p0

    sget-object p2, Ll81/b;->a:Ll81/b;

    invoke-static {p1, p0}, Ll81/b;->d(Landroidx/fragment/app/k;Lq21/c$c;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final g()LK01/a;
    .locals 0

    iget-object p0, p0, La81/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK01/a;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    invoke-virtual {p0}, Li41/q;->a()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lc11/e;
    .locals 6

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc11/c;->RING:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p0, :cond_6

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object p1, La81/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const p1, 0x7f152ff9

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lc11/e$a;->a:Lc11/e$a;

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lc11/e$a;->a:Lc11/e$a;

    return-object p0

    :cond_3
    new-instance p0, Lc11/e$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lc11/e$b;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lc11/e$b;

    invoke-direct {p0, v0}, Lc11/e$b;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    new-instance p0, Lc11/e$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lc11/e$b;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    sget-object p0, Lc11/c;->RINGBACK:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object p1, La81/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const p1, 0x7f152ff8

    if-eq p0, v5, :cond_b

    if-eq p0, v4, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_8

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lc11/e$a;->a:Lc11/e$a;

    return-object p0

    :cond_9
    new-instance p0, Lc11/e$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lc11/e$b;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_a
    sget-object p0, Lc11/e$a;->a:Lc11/e$a;

    return-object p0

    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Lc11/e$b;

    invoke-direct {p0, v0}, Lc11/e$b;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_c
    new-instance p0, Lc11/e$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lc11/e$b;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_d
    sget-object p0, Lc11/e$a;->a:Lc11/e$a;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc11/i;",
            ">;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc11/c;->COMMON:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, Lc81/b;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/b;

    invoke-virtual {v0}, Lc81/b;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Lc11/c;->RING:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object p1, La81/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_19

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_4

    if-ne p0, v3, :cond_3

    invoke-static {}, Lc81/e;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/e;

    invoke-virtual {v0}, Lc81/e;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-static {}, Lc81/f;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/f;

    invoke-virtual {v0}, Lc81/f;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    invoke-static {}, Lc81/h;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/h;

    invoke-virtual {v0}, Lc81/h;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    invoke-static {}, Lc81/f;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/f;

    invoke-virtual {v0}, Lc81/f;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object p1

    :cond_a
    sget-object v0, Lc11/c;->RINGBACK:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    sget-object p1, La81/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_19

    if-eq p0, v6, :cond_11

    if-eq p0, v5, :cond_f

    if-eq p0, v4, :cond_d

    if-ne p0, v3, :cond_c

    invoke-static {}, Lc81/c;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/c;

    invoke-virtual {v0}, Lc81/c;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object p1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    invoke-static {}, Lc81/d;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/d;

    invoke-virtual {v0}, Lc81/d;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object p1

    :cond_f
    invoke-static {}, Lc81/g;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/g;

    invoke-virtual {v0}, Lc81/g;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    return-object p1

    :cond_11
    invoke-static {}, Lc81/d;->a()Lpk1/a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81/d;

    invoke-virtual {v0}, Lc81/d;->d()Lc11/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    return-object p1

    :cond_13
    sget-object v0, Lc11/c;->ADVANCED:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc81/a;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc81/a;

    invoke-virtual {v1}, Lc81/a;->d()Lc11/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, La81/a;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc11/a;

    invoke-interface {v0}, Lc11/a;->r()Lc11/i$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-virtual {p0}, La81/a;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc11/a;

    invoke-interface {v1}, Lc11/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    check-cast v0, Lc11/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lc11/a;->o()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_19

    return-object p0

    :cond_19
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc11/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La81/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
