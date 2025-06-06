.class public final LJi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJi0/a$a;
    }
.end annotation


# static fields
.field public static final j:LJi0/a$a;


# instance fields
.field public final a:LKh0/y;

.field public final b:LKh0/h;

.field public final c:LKh0/d;

.field public final d:LKh0/F;

.field public final e:LKh0/I;

.field public final f:LKh0/A;

.field public final g:LSl1/B;

.field public final h:LSl1/F;

.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJi0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJi0/a;->j:LJi0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKh0/y;LKh0/h;LKh0/d;LKh0/F;LKh0/I;LKh0/A;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    const-string v2, "notificationSettingDaoFacade"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsDataManagerFacade"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appShortcutRegistrarFacade"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationStateManagerFacade"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushTokenManageableFacade"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationSoundFileManagerFacade"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJi0/a;->a:LKh0/y;

    iput-object p3, p0, LJi0/a;->b:LKh0/h;

    iput-object p4, p0, LJi0/a;->c:LKh0/d;

    iput-object p5, p0, LJi0/a;->d:LKh0/F;

    iput-object p6, p0, LJi0/a;->e:LKh0/I;

    iput-object p7, p0, LJi0/a;->f:LKh0/A;

    iput-object v0, p0, LJi0/a;->g:LSl1/B;

    iput-object v1, p0, LJi0/a;->h:LSl1/F;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJi0/a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LJi0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/d;

    iget v1, v0, LJi0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/d;

    invoke-direct {v0, p0, p1}, LJi0/d;-><init>(LJi0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LJi0/a;->f:LKh0/A;

    iput v3, v0, LJi0/d;->c:I

    invoke-interface {p0, v0}, LKh0/A;->c(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LKh0/A$a;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    sget-object p0, LKh0/A$a;->UNKNOWN:LKh0/A$a;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LJi0/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/a$b;

    iget v1, v0, LJi0/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/a$b;

    invoke-direct {v0, p0, p1}, LJi0/a$b;-><init>(LJi0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LJi0/a$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJi0/a$b;->a:LJi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi0/a$b;->a:LJi0/a;

    iput v3, v0, LJi0/a$b;->d:I

    new-instance p1, LJi0/f;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LJi0/f;-><init>(LJi0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LJi0/a;->g:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/core/app/s;

    iget-object p0, p0, LJi0/a;->i:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LJi0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/g;

    iget v1, v0, LJi0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/g;

    invoke-direct {v0, p0, p1}, LJi0/g;-><init>(LJi0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LJi0/g;->a:LJi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi0/g;->a:LJi0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi0/g;->a:LJi0/a;

    iput v5, v0, LJi0/g;->d:I

    new-instance p1, LJi0/f;

    invoke-direct {p1, p0, v3}, LJi0/f;-><init>(LJi0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LJi0/a;->g:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    iput-object p0, v0, LJi0/g;->a:LJi0/a;

    iput v4, v0, LJi0/g;->d:I

    iget-object v2, p0, LJi0/a;->b:LKh0/h;

    invoke-interface {v2, p1, v0}, LKh0/h;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Llh0/a;

    instance-of v0, p1, Llh0/a$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, LJi0/a;->c:LKh0/d;

    iget-object v0, v0, LKh0/d;->a:Ljava/lang/Object;

    check-cast v0, Lof1/b;

    invoke-virtual {v0}, Lof1/b;->d()V

    :cond_6
    iget-object v0, p0, LJi0/a;->h:LSl1/F;

    new-instance v1, LJi0/h;

    invoke-direct {v1, p0, v3}, LJi0/h;-><init>(LJi0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object p1
.end method
