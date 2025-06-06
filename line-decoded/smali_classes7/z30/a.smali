.class public final Lz30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz30/a$a;
    }
.end annotation


# instance fields
.field public final a:Lo10/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lz30/a;->a:Lo10/x;

    return-void
.end method

.method public static c(Landroidx/fragment/app/n;)Z
    .locals 4

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0}, LV00/b;->t0()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.passcode_lock_manager.intent.extra.DISABLE_LOCK_PASSCODE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ld40/c;)Ld40/c;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLockStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz30/a;->c(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lz30/a;->a:Lo10/x;

    iget-object p0, p0, Lo10/x;->f:Ljava/lang/String;

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    if-eq p2, p0, :cond_1

    sget-object p0, Ld40/c;->LOCKED:Ld40/c;

    return-object p0

    :cond_1
    sget-object p0, Lz30/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    sget-object p0, Ld40/c;->UNLOCKED:Ld40/c;

    return-object p0

    :cond_2
    sget-object p0, Ld40/c;->LOCKED:Ld40/c;

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Ld40/c;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentLockStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz30/a;->c(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lz30/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Ld30/k;->c(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p0

    sget-object p2, LV00/b;->p3:LV00/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV00/b;

    invoke-interface {p2, p1}, LV00/b;->h0(Landroidx/fragment/app/n;)Z

    move-result p2

    const-string v0, "intent_key_need_to_check_ipass_user_state"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
