.class public final LKw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKw/a$a;
    }
.end annotation


# instance fields
.field public final a:LQi/a;

.field public final b:Ljava/lang/String;

.field public final c:LYr/b;

.field public final d:Lyr/c;

.field public final e:Lgw/c;

.field public final f:Lrv/i;


# direct methods
.method public constructor <init>(LQi/a;Ljava/lang/String;LYr/b;Lyr/c;Lgw/c;Lrv/i;)V
    .locals 1

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voipCallContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCallActivityStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKw/a;->a:LQi/a;

    iput-object p2, p0, LKw/a;->b:Ljava/lang/String;

    iput-object p3, p0, LKw/a;->c:LYr/b;

    iput-object p4, p0, LKw/a;->d:Lyr/c;

    iput-object p5, p0, LKw/a;->e:Lgw/c;

    iput-object p6, p0, LKw/a;->f:Lrv/i;

    return-void
.end method

.method public static final a(LKw/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lct/a;Lrv/i;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LKw/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKw/c;

    iget v1, v0, LKw/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKw/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LKw/c;

    invoke-direct {v0, p0, p4}, LKw/c;-><init>(LKw/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LKw/c;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKw/c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p3, v0, LKw/c;->d:Lrv/i;

    iget-object p2, v0, LKw/c;->c:Lct/a;

    iget-object p1, v0, LKw/c;->b:Landroid/app/Activity;

    iget-object p0, v0, LKw/c;->a:LKw/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    move-object v4, p2

    move-object v9, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKw/c;->a:LKw/a;

    iput-object p1, v0, LKw/c;->b:Landroid/app/Activity;

    iput-object p2, v0, LKw/c;->c:Lct/a;

    iput-object p3, v0, LKw/c;->d:Lrv/i;

    iput v3, v0, LKw/c;->g:I

    iget-object p4, p0, LKw/a;->b:Ljava/lang/String;

    iget-object v2, p0, LKw/a;->d:Lyr/c;

    invoke-interface {v2, p4, v0}, Lyr/c;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p4, LNs/c;

    if-nez p4, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of p1, p4, LNs/c$b$a;

    const-string p2, "getString(...)"

    if-eqz p1, :cond_6

    check-cast p4, LNs/c$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LAr/a;->MEMBER:LAr/a;

    iget-object p3, p4, LNs/c$b$a;->b:LAr/a;

    if-ne p3, p1, :cond_5

    goto :goto_2

    :cond_5
    const p0, 0x7f150b61

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p0}, Lct/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_2
    iget-object p1, p0, LKw/a;->e:Lgw/c;

    invoke-interface {p1}, Lgw/c;->e()Z

    move-result p1

    iget-object v7, p0, LKw/a;->b:Ljava/lang/String;

    iget-object p3, p0, LKw/a;->e:Lgw/c;

    if-eqz p1, :cond_7

    invoke-interface {p3}, Lgw/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3}, Lgw/c;->c()Z

    move-result p0

    invoke-interface {v9, v5, v7, p0}, Lrv/i;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p0, LKw/a;->c:LYr/b;

    invoke-interface {p0, v7}, LYr/b;->e(Ljava/lang/String;)Lvs/a;

    move-result-object p0

    sget-object p1, LKw/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const p1, 0x7f150b62

    if-eq p0, v3, :cond_b

    const/4 p4, 0x2

    if-eq p0, p4, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_9

    const/4 p1, 0x5

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const p0, 0x7f150b63

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p0, v7, v9}, Lct/a;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrv/i;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lct/a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLrv/i;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lct/a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLrv/i;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
