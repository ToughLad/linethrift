.class public final LPg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd1/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPg/a$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPg/a;->a:Z

    return-void
.end method

.method public static e(Lqd1/e;)Z
    .locals 4

    iget-object v0, p0, Lqd1/e;->h:Lqd1/a;

    iget-boolean v0, v0, Lqd1/a;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lqd1/e;->g:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lqd1/e;)Lth/b$a;
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPg/a;->e(Lqd1/e;)Z

    move-result v0

    sget-object v1, Lqd1/e$a;->FavoriteFriend:Lqd1/e$a;

    iget-object v2, p1, Lqd1/e;->c:Lqd1/e$a;

    const-string v3, "friend"

    iget-boolean v4, p1, Lqd1/e;->k:Z

    if-ne v2, v1, :cond_0

    new-instance p0, Lth/b$a$o$e$a;

    sget-object p1, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, v0}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    invoke-static {v1, v4}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lth/b$a$o$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, LPg/a;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Lth/b$a$o$c$a;

    sget-object p1, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, v0}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    invoke-static {v1, v4}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lth/b$a$o$c;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object p0

    :cond_1
    new-instance p0, Lth/b$a$o$f$b;

    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result p1

    sget-object v1, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, v0}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    invoke-static {v2, v4}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lth/b$a$o$f;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    return-object p0
.end method

.method public final b(Lqd1/e;)Lth/b$a;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqd1/e$a;->FavoriteFriend:Lqd1/e$a;

    iget-object v1, p1, Lqd1/e;->c:Lqd1/e$a;

    if-ne v1, v0, :cond_0

    sget-object p0, Lth/b$a$o$e$f;->d:Lth/b$a$o$e$f;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LPg/a;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lth/b$a$o$c$f;->d:Lth/b$a$o$c$f;

    return-object p0

    :cond_1
    new-instance p0, Lth/b$a$o$f$f;

    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "profile_bgm_stop"

    invoke-direct {p0, p1, v1, v0}, Lth/b$a$o$f;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    return-object p0
.end method

.method public final c(Lqd1/e;)Lth/b$a;
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPg/a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lqd1/e;->i:LHv0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lqd1/e$a;->FavoriteFriend:Lqd1/e$a;

    iget-object v2, p1, Lqd1/e;->c:Lqd1/e$a;

    const-string v3, "friend_image"

    iget-boolean v4, p1, Lqd1/e;->k:Z

    if-ne v2, v0, :cond_2

    new-instance p0, Lth/b$a$o$e$b;

    invoke-static {p1}, LPg/a;->e(Lqd1/e;)Z

    move-result p1

    sget-object v0, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, p1}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    invoke-static {v2, v4}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lth/b$b;->STORY:Lth/b$b;

    invoke-virtual {v1}, LHv0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lth/b$a$o$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LPg/a;->a:Z

    if-eqz p0, :cond_3

    new-instance p0, Lth/b$a$o$c$b;

    invoke-static {p1}, LPg/a;->e(Lqd1/e;)Z

    move-result p1

    sget-object v0, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, p1}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    invoke-static {v2, v4}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lth/b$b;->STORY:Lth/b$b;

    invoke-virtual {v1}, LHv0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lth/b$a$o$c;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object p0

    :cond_3
    new-instance p0, Lth/b$a$o$f$c;

    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result v0

    invoke-static {p1}, LPg/a;->e(Lqd1/e;)Z

    move-result p1

    sget-object v2, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v5, Lth/b;->b:Lth/b$c;

    invoke-static {v5, p1}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    invoke-static {v5, v4}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Lth/b$b;->STORY:Lth/b$b;

    invoke-virtual {v1}, LHv0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lth/b$a$o$f;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, LPg/a;->a(Lqd1/e;)Lth/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lqd1/e;)Lth/b$a;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqd1/e$a;->FavoriteFriend:Lqd1/e$a;

    iget-object v1, p1, Lqd1/e;->c:Lqd1/e$a;

    if-ne v1, v0, :cond_0

    sget-object p0, Lth/b$a$o$e$e;->d:Lth/b$a$o$e$e;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LPg/a;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lth/b$a$o$c$e;->d:Lth/b$a$o$c$e;

    return-object p0

    :cond_1
    new-instance p0, Lth/b$a$o$f$e;

    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "profile_bgm_play"

    invoke-direct {p0, p1, v1, v0}, Lth/b$a$o$f;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    return-object p0
.end method
