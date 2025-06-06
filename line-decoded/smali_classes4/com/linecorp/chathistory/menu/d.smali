.class public final Lcom/linecorp/chathistory/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/d$a;,
        Lcom/linecorp/chathistory/menu/d$b;,
        Lcom/linecorp/chathistory/menu/d$c;,
        Lcom/linecorp/chathistory/menu/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Law/a$b;

.field public final c:Ljp/naver/line/android/settings/e;

.field public final d:LQi/a;

.field public final e:Lcom/linecorp/chathistory/menu/n;

.field public final f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final g:Lcom/linecorp/chathistory/menu/d$c;

.field public final h:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Law/a$b;Lxk1/p;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v1, "serviceLocalizationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/d;->b:Law/a$b;

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/d;->c:Ljp/naver/line/android/settings/e;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    new-instance v0, Lcom/linecorp/chathistory/menu/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/d;->e:Lcom/linecorp/chathistory/menu/n;

    new-instance v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v1, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    invoke-direct {v0, v1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/d;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    new-instance v0, Lcom/linecorp/chathistory/menu/d$c;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/chathistory/menu/d$c;-><init>(Landroidx/fragment/app/n;Law/a$b;)V

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/d;->g:Lcom/linecorp/chathistory/menu/d$c;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LEf/y0;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, LEf/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    :goto_0
    check-cast p1, Lk/h;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/d;->h:Lk/h;

    return-void
.end method

.method public static final a(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LEf/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/z0;

    iget v1, v0, LEf/z0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/z0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/z0;

    invoke-direct {v0, p0, p2}, LEf/z0;-><init>(Lcom/linecorp/chathistory/menu/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LEf/z0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/z0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    sget-object p2, LtQ/d;->d:LtQ/d$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/d;

    iput v3, v0, LEf/z0;->c:I

    invoke-virtual {p0, p1, v0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData;

    new-instance p0, Lcom/linecorp/chathistory/menu/d$a;

    invoke-direct {p0, p2}, Lcom/linecorp/chathistory/menu/d$a;-><init>(Ljp/naver/line/android/model/ChatData;)V

    return-object p0
.end method

.method public static final b(Lcom/linecorp/chathistory/menu/d;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/d;->h:Lk/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/d;->g:Lcom/linecorp/chathistory/menu/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public static final c(Lcom/linecorp/chathistory/menu/d;Lcom/linecorp/chathistory/menu/d$a;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget-object v0, LFj1/d;->a:LFj1/d;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/chathistory/menu/d$a;->a:Ljp/naver/line/android/model/ChatData;

    if-eqz v2, :cond_2

    new-instance v3, LFj1/l$d;

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LFj1/l$d$a;->Companion:LFj1/l$d$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LFj1/l$d$a$a;->a(Ljp/naver/line/android/model/ChatData;)LFj1/l$d$a;

    move-result-object v2

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/d$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v2}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    goto :goto_0

    :cond_2
    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, v1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p1

    invoke-virtual {p1}, LFj1/j;->a()Z

    move-result p1
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, LFj1/c;->a:LFj1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFj1/c;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LFj1/j$a;

    invoke-direct {p1}, LFj1/j$a;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1}, Ljd1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/j$a;)LHg1/f;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;)V
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupHomeTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteUTSEntryType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/chathistory/menu/d$e;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/chathistory/menu/d$e;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Ljava/lang/String;ZLjp/naver/gallery/list/ChatMediaContentActivity$e;)V
    .locals 7

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openTabType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/chathistory/menu/d$f;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/chathistory/menu/d$f;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;ZLjp/naver/gallery/list/ChatMediaContentActivity$e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Ljava/lang/String;LdY/f;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteUTSEntryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/chathistory/menu/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/chathistory/menu/d$g;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;LdY/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Lcom/linecorp/chathistory/menu/n$k;Ljp/naver/line/android/model/ChatData;Z)V
    .locals 9

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->Companion:Lcom/linecorp/chathistory/menu/n$m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->SINGLE:Lcom/linecorp/chathistory/menu/n$m;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->ROOM:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->GROUP:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->SQUARE:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->MEMO:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->UNKNOWN:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result p2

    :goto_2
    move v4, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    sget-object v5, Lcom/linecorp/chathistory/menu/n$k;->MENU:Lcom/linecorp/chathistory/menu/n$k;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/d;->e:Lcom/linecorp/chathistory/menu/n;

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v3, p1

    move v7, p3

    invoke-static/range {v1 .. v8}, Lcom/linecorp/chathistory/menu/n;->d(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;ZI)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
