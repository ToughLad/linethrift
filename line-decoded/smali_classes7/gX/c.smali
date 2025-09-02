.class public final LgX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainChatDataModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX/c;->a:Landroid/content/Context;

    iput-object p2, p0, LgX/c;->b:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LgX/c$c;

    invoke-direct {v1, p0, p1, v0}, LgX/c$c;-><init>(LgX/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgX/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LgX/c$g;-><init>(LgX/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LU91/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LU91/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->p(Ljava/lang/String;)Lea1/l;

    move-result-object p0

    new-instance p1, LgX/a;

    invoke-direct {p1, p3}, LgX/a;-><init>(Ljava/lang/String;)V

    new-instance p2, Lea1/o;

    sget-object p3, LZ91/a;->d:LZ91/a$i;

    invoke-direct {p2, p0, p3, p1}, Lea1/o;-><init>(LU91/j;LX91/e;LX91/a;)V

    sget-object p0, LgX/c$b;->b:LgX/c$b;

    new-instance p1, LgX/c$h;

    invoke-direct {p1, p0}, LgX/c$h;-><init>(LgX/c$b;)V

    invoke-virtual {p2, p1}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object p0

    new-instance p1, Lea1/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lea1/r;-><init>(LU91/j;Ljava/util/Optional;)V

    return-object p1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lha1/s;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->f(Ljava/lang/String;Z)Lha1/r;

    move-result-object p0

    sget-object p1, LgX/e;->a:LgX/e;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object p2, Lra1/a;->a:LU91/t;

    new-instance p2, Lja1/d;

    invoke-direct {p2, p1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, LqW/l;

    new-instance v2, LqW/m;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, v0, v3}, LqW/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/q;)V

    invoke-direct {v1, p1, v2}, LqW/l;-><init>(Landroid/content/Context;LqW/m;)V

    invoke-virtual {v1}, LqW/l;->a()Lha1/u;

    move-result-object p1

    new-instance p2, LHc1/a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LHc1/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, p1, p2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p2, Lja1/d;

    invoke-direct {p2, p1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)LtX/a;
    .locals 2

    new-instance p0, Lkotlin/jvm/internal/H;

    invoke-direct {p0}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LgX/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LgX/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LEY/a;->a(Landroid/content/Context;LeX/b$a;)LtX/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LtX/a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "groupId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJh1/e;->d:LJh1/e;

    invoke-virtual {p0, p1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    iget-boolean p0, p0, LJh1/e$b;->g:Z

    return p0
.end method

.method public final g(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "homeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupHomeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgX/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-static {p1}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LeX/b$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LgX/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    iget-object p0, p0, LgX/c;->a:Landroid/content/Context;

    sget-object p2, LtQ/V;->b:LtQ/V$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LtQ/l0;

    invoke-direct {p2, p0, p1, v1}, LtQ/l0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbR/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, LbR/h;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "unknown"

    return-object p0

    :cond_3
    new-instance p2, LgX/c$e;

    invoke-direct {p2, p0, p1, v1}, LgX/c$e;-><init>(LgX/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)LjX/Y;
    .locals 10

    const-string v0, "/"

    const-string v1, "homeId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LgX/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->g(Ljava/lang/String;)Lea1/l;

    move-result-object p0

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz p0, :cond_4

    new-instance v1, LjX/Y;

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object p1, LgX/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LjX/K;->MEMBER:LjX/K;

    goto :goto_0

    :cond_2
    sget-object p0, LjX/K;->CO_ADMIN:LjX/K;

    goto :goto_0

    :cond_3
    sget-object p0, LjX/K;->ADMIN:LjX/K;

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjX/K;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    new-instance v2, LjX/Y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjX/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, LJh1/e;->d:LJh1/e;

    invoke-virtual {p0, p1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    invoke-virtual {p0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LgX/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgX/c$f;-><init>(LgX/c;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, LJh1/e;->d:LJh1/e;

    invoke-virtual {p0, p1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    invoke-virtual {p0}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
