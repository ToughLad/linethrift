.class public final LWI/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/h;

.field public final b:LAI/a;


# direct methods
.method public constructor <init>(Lh/h;LAI/a;)V
    .locals 1

    const-string v0, "eventEffectViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/g;->a:Lh/h;

    iput-object p2, p0, LWI/g;->b:LAI/a;

    return-void
.end method


# virtual methods
.method public final a(LvI/a;Z)Z
    .locals 9

    const-string v0, "displayableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWI/g;->a:Lh/h;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, LWI/g;->b:LAI/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAI/a;->d:LpI/a;

    invoke-virtual {v1}, LpI/a;->d()Z

    move-result v1

    const-string v4, "effectId"

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, p1, LvI/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v1, LrI/b;->READY:LrI/b;

    iget-object v8, p1, LvI/a;->b:LrI/b;

    if-ne v8, v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v8}, LrI/b;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez p2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iget-object p2, p1, LvI/a;->d:LvI/d;

    iget-object p2, p2, LvI/d;->a:Ljava/io/File;

    if-nez p2, :cond_3

    sget-object p2, LAI/a$c;->NO_FRONT_EFFECT:LAI/a$c;

    goto :goto_1

    :cond_3
    sget-object p2, LAI/a$c;->READY:LAI/a$c;

    goto :goto_1

    :cond_4
    sget-object p2, LAI/a$c;->NOT_READY_OR_ALREADY_SHOWN:LAI/a$c;

    :goto_1
    sget-object v1, LAI/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v6, :cond_7

    if-eq p2, v3, :cond_6

    if-ne p2, v5, :cond_5

    new-instance p2, LAI/a$b$c;

    sget v1, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T3:I

    iget-object v1, p0, LAI/a;->b:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LvI/a;->c:LrI/a;

    const-string v3, "effectType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    invoke-direct {v3, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_EFFECT_ID"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_EFFECT_TYPE"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "putExtra(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LAI/a$b$c;-><init>(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p2, LAI/a$b$a;->a:LAI/a$b$a;

    goto :goto_2

    :cond_7
    sget-object p2, LAI/a$b$b;->a:LAI/a$b$b;

    goto :goto_2

    :cond_8
    sget-object p2, LAI/a$b$b;->a:LAI/a$b$b;

    :goto_2
    sget-object p1, LAI/a$b$b;->a:LAI/a$b$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, LAI/a$b$a;->a:LAI/a$b$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAI/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v7, p2}, LAI/b;-><init>(LAI/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p2, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v2

    :cond_a
    instance-of p0, p2, LAI/a$b$c;

    if-eqz p0, :cond_b

    check-cast p2, LAI/a$b$c;

    iget-object p0, p2, LAI/a$b$c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_3
    return v2
.end method
