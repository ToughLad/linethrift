.class public final LTb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb1/a$a;
    }
.end annotation


# instance fields
.field public a:LHY/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LX01/a$a;)LEi1/f$a;
    .locals 1

    sget-object v0, LTb1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LEi1/f$a;->VOIP_ACTIVITY:LEi1/f$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LEi1/f$a;->VOIP_ONGOING:LEi1/f$a;

    return-object p0

    :cond_2
    sget-object p0, LEi1/f$a;->VOIP_INCOMING:LEi1/f$a;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHY/e;->c:LHY/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHY/e;

    iput-object p1, p0, LTb1/a;->a:LHY/e;

    return-void
.end method

.method public final a(Landroid/content/Context;LX01/a$a;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LTb1/a;->e(LX01/a$a;)LEi1/f$a;

    move-result-object p0

    invoke-virtual {p0}, LEi1/f$a;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c(Landroid/content/Context;La5/d;)Landroid/app/Notification;
    .locals 1

    const-string p0, "notification"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEi1/e;

    invoke-interface {p2}, LX01/a;->g()LX01/a$a;

    move-result-object v0

    invoke-static {v0}, LTb1/a;->e(LX01/a$a;)LEi1/f$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    invoke-interface {p2}, LX01/a;->l()I

    move-result p1

    iput p1, p0, LEi1/e;->b:I

    invoke-interface {p2}, LX01/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LEi1/e;->c:Landroid/graphics/Bitmap;

    invoke-interface {p2}, LX01/a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LEi1/e;->e:Ljava/lang/CharSequence;

    invoke-interface {p2}, LX01/a;->c()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LEi1/e;->f:Ljava/lang/CharSequence;

    invoke-interface {p2}, LX01/a;->d()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, LEi1/e;->q:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    iput p1, p0, LEi1/e;->o:I

    invoke-interface {p2}, LX01/a;->h()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-interface {p2}, LX01/a;->k()Z

    move-result v0

    iput-object p1, p0, LEi1/e;->B:Landroid/app/PendingIntent;

    iput-boolean v0, p0, LEi1/e;->C:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LEi1/e;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LEi1/e;->y:Z

    iput-boolean p1, p0, LEi1/e;->z:Z

    iput-boolean p1, p0, LEi1/e;->x:Z

    const/16 p1, 0x22

    iput p1, p0, LEi1/e;->u:I

    invoke-interface {p2}, LX01/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEi1/e;->v:Ljava/lang/String;

    new-instance p1, Landroidx/core/app/q;

    invoke-direct {p1}, Landroidx/core/app/q;-><init>()V

    const-string v0, "VOIP_CALLING"

    iput-object v0, p1, Landroidx/core/app/q;->g:Ljava/lang/String;

    iput-object p1, p0, LEi1/e;->l:Landroidx/core/app/q;

    invoke-interface {p2}, LX01/a;->f()Landroidx/core/app/p;

    move-result-object p1

    iput-object p1, p0, LEi1/e;->p:Landroidx/core/app/p;

    invoke-virtual {p0}, LEi1/e;->c()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "run(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, LTb1/a;->a:LHY/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, LHY/e;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LIY/p;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIY/p;

    if-eqz p0, :cond_2

    iget-object v0, p0, LIY/p;->b:LEi1/i;

    const-string v1, "NOTIFICATION_TAG_MISSED_CALL"

    const v2, 0xf24f42

    invoke-virtual {v0, v2, v1}, LEi1/i;->b(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LIY/p;->a:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
