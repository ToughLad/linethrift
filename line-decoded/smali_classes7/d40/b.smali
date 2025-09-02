.class public final Ld40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld40/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld40/c;

.field public static volatile b:Ld40/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld40/c;->UNKNOWN:Ld40/c;

    sput-object v0, Ld40/b;->a:Ld40/c;

    new-instance v0, Ld40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld40/b;->b:Ld40/d;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linepay.passcode_lock_manager.intent.extra.DISABLE_LOCK_PASSCODE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/n;)Z
    .locals 2

    sget-object v0, Ld40/b;->a:Ld40/c;

    sget-object v1, Ld40/c;->UNKNOWN:Ld40/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld40/b;->b:Ld40/d;

    sget-object v1, Ld40/b;->a:Ld40/c;

    invoke-interface {v0, p0, v1}, Ld40/d;->a(Landroidx/fragment/app/n;Ld40/c;)Ld40/c;

    move-result-object p0

    sput-object p0, Ld40/b;->a:Ld40/c;

    :cond_0
    sget-object p0, Ld40/b;->a:Ld40/c;

    sget-object v0, Ld40/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final c(Landroidx/fragment/app/n;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0}, LV00/b;->T()Ljava/util/Set;

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
