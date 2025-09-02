.class public final Lny0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy0/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny0/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lny0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;
    .locals 8

    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iget-object v1, p0, Lny0/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_5

    sget-object v4, LZx0/a;->f:LZx0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx0/a;

    iget-object v4, p0, Lny0/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v5, p0, Lny0/c;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    sget-object v6, LZx0/g;->a:LZx0/g$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZx0/g;

    iget-object v6, p0, Lny0/c;->a:Landroid/content/Context;

    if-eqz v6, :cond_2

    sget-object v7, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUv0/d;

    iget-object p0, p0, Lny0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;-><init>(LZx0/a;Ljava/lang/String;LZx0/g;LUv0/d;Lcom/linecorp/line/serviceconfiguration/v0;)V

    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;->R0:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final c(LIy0/O;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LHc1/a;

    invoke-virtual {p0}, Lny0/c;->a()Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LHc1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LHc1/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(LDy0/b;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lny0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    const-string v3, "context"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p0, Lny0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const p1, 0x7f1530c7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p0, p0, Lny0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    const p1, 0x7f1530c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object p0, p0, Lny0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    const p1, 0x7f1530c6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
