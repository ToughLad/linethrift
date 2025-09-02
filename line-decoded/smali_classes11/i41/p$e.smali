.class public final Li41/p$e;
.super Li41/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/p$e$a;
    }
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ln11/b;)Li41/a$a;
    .locals 2

    const-string v0, "connectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ41/h;->a:Landroid/content/SharedPreferences;

    const-string v0, "ringToneResourceTypeId"

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, LB41/c;->Companion:LB41/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LB41/c$a;->a(I)LB41/c;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p0, Li41/a$a$a;

    sget-object p1, LB41/a;->RING_1:LB41/a;

    invoke-direct {p0, p1, v0}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p0

    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, LJ41/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/net/Uri;

    sget-object p2, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Li41/p$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v1, v1, p2

    :goto_1
    const/4 p2, 0x1

    if-eq v1, p2, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    new-instance p0, Li41/a$a$a;

    sget-object p1, LB41/a;->RING_1:LB41/a;

    invoke-direct {p0, p1, v0}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p0

    :cond_3
    invoke-static {}, LJ41/f;->b()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LJ41/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LJ41/i;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    new-instance v0, Li41/a$a$b;

    invoke-direct {v0, p0, p1}, Li41/a$a$b;-><init>(Li41/p;Landroid/net/Uri;)V

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Li41/a$a$a;

    sget-object p2, LB41/a;->RING_1:LB41/a;

    invoke-direct {p1, p2, p0}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, LB41/a;->Companion:LB41/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LB41/a$a;->a(Ljava/lang/String;)LB41/a;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Li41/a$a$a;

    invoke-direct {p1, p0, v0}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p1

    :cond_8
    new-instance p0, Li41/a$a$a;

    sget-object p1, LB41/a;->RING_1:LB41/a;

    invoke-direct {p0, p1, v0}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p0
.end method
