.class public final Lpd1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZd1/a;
.implements LKI/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd1/c$a;,
        Lpd1/c$b;,
        Lpd1/c$c;
    }
.end annotation


# static fields
.field public static final h:Lpd1/c$a;


# instance fields
.field public final a:LpI/a;

.field public final b:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd1/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lpd1/c;->h:Lpd1/c$a;

    return-void
.end method

.method public constructor <init>(LpI/a;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd1/c;->a:LpI/a;

    iput-object p2, p0, Lpd1/c;->b:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lpd1/c;->c:Lcom/google/gson/Gson;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lpd1/c;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lpd1/c;->e:Landroidx/lifecycle/S;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lpd1/c;->f:LVl1/T0;

    iput-object p1, p0, Lpd1/c;->g:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(ZLok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lpd1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpd1/f;-><init>(Lpd1/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lpd1/c;->g:LVl1/T0;

    return-object p0
.end method

.method public final c(LZd1/a$a;Z)V
    .locals 11

    const-string v0, "badgeCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpd1/c;->d()Lpd1/b;

    move-result-object v1

    sget-object v0, Lpd1/c$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7f

    move v9, p2

    invoke-static/range {v1 .. v10}, Lpd1/b;->a(Lpd1/b;ZZZZZZZZI)Lpd1/b;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1
    move v2, p2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lpd1/c;->a:LpI/a;

    invoke-virtual {p1}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/D;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xbf

    invoke-static/range {v1 .. v10}, Lpd1/b;->a(Lpd1/b;ZZZZZZZZI)Lpd1/b;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    move v2, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/16 v10, 0xdf

    invoke-static/range {v1 .. v10}, Lpd1/b;->a(Lpd1/b;ZZZZZZZZI)Lpd1/b;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    move v2, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xef

    invoke-static/range {v1 .. v10}, Lpd1/b;->a(Lpd1/b;ZZZZZZZZI)Lpd1/b;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    move v2, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf7

    invoke-static/range {v1 .. v10}, Lpd1/b;->a(Lpd1/b;ZZZZZZZZI)Lpd1/b;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    move v2, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v1 .. v10}, Lpd1/b;->a(Lpd1/b;ZZZZZZZZI)Lpd1/b;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    move v2, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfd

    invoke-static/range {v1 .. v10}, Lpd1/b;->a(Lpd1/b;ZZZZZZZZI)Lpd1/b;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    move v2, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfe

    invoke-static/range {v1 .. v10}, Lpd1/b;->a(Lpd1/b;ZZZZZZZZI)Lpd1/b;

    move-result-object p1

    :goto_2
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_TAB_V2_LAST_CHECKED_GNB_BADGE:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v0, p0, Lpd1/c;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    iget-object p2, p0, Lpd1/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lpd1/c;->e(Lpd1/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lpd1/b;
    .locals 11

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_TAB_V2_LAST_CHECKED_GNB_BADGE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lpd1/b;

    iget-object p0, p0, Lpd1/c;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd1/b;

    if-nez p0, :cond_0

    new-instance v0, Lpd1/b;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lpd1/b;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final e(Lpd1/b;)Z
    .locals 1

    invoke-virtual {p1}, Lpd1/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpd1/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpd1/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpd1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpd1/c;->b:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lpd1/b;->f()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lpd1/b;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lpd1/b;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lpd1/b;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lqd1/i$a;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpd1/c;->d()Lpd1/b;

    move-result-object p0

    sget-object v0, Lpd1/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpd1/b;->f()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lpd1/b;->d()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lpd1/b;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lpd1/b;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v0
.end method
