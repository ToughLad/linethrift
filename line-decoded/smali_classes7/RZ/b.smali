.class public final LRZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ/a;
.implements LNi/g;


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LPZ/c;

.field public c:LQZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRZ/b;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRZ/b;->a:Landroid/content/Context;

    sget-object v0, LPZ/c;->a:LPZ/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPZ/c;

    iput-object v0, p0, LRZ/b;->b:LPZ/c;

    sget-object v0, LQZ/a;->H2:LQZ/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQZ/a;

    iput-object p1, p0, LRZ/b;->c:LQZ/a;

    return-void
.end method

.method public final a(Ljava/util/UUID;Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRZ/b;->b:LPZ/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LPZ/c;->f(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LPZ/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRZ/b;->b:LPZ/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LPZ/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LSZ/l;LSZ/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSZ/l;",
            "LSZ/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSZ/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LSZ/l$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p2, LSZ/h;->b:Ljava/lang/String;

    sget-object p2, LRZ/b;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "package"

    const-string v0, "jp.naver.line.android"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "sku"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LRZ/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LSZ/k;->NOTHING:LSZ/k;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p1, LSZ/l$b;

    if-eqz v0, :cond_2

    iget-object p1, p2, LSZ/h;->c:LSZ/m;

    iget-object p1, p1, LSZ/m;->b:Ljava/util/UUID;

    const/4 p2, 0x0

    check-cast p3, Lok1/d;

    invoke-virtual {p0, p1, p2, p3}, LRZ/b;->d(Ljava/util/UUID;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, LSZ/l$c;

    if-eqz v0, :cond_3

    iget-object p1, p2, LSZ/h;->c:LSZ/m;

    iget-object p1, p1, LSZ/m;->b:Ljava/util/UUID;

    const/4 p2, 0x1

    check-cast p3, Lok1/d;

    invoke-virtual {p0, p1, p2, p3}, LRZ/b;->d(Ljava/util/UUID;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p3, p1, LSZ/l$d;

    if-nez p3, :cond_5

    instance-of p1, p1, LSZ/l$e;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    iget-object p1, p2, LSZ/h;->c:LSZ/m;

    iget-object p1, p1, LSZ/m;->i:LSZ/g;

    iget-object p1, p1, LSZ/g;->d:Ljava/lang/String;

    iget-object p0, p0, LRZ/b;->c:LQZ/a;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, LQZ/a;->a(Ljava/lang/String;)V

    sget-object p0, LSZ/k;->NOTHING:LSZ/k;

    return-object p0

    :cond_6
    const-string p0, "transitionHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/util/UUID;ZLok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p3, LRZ/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRZ/a;

    iget v1, v0, LRZ/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/a;

    invoke-direct {v0, p0, p3}, LRZ/a;-><init>(LRZ/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRZ/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LRZ/b;->b:LPZ/c;

    if-eqz p0, :cond_5

    iput v3, v0, LRZ/a;->c:I

    invoke-interface {p0, p1, p2, v0}, LPZ/c;->h(Ljava/util/UUID;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LSZ/k;->SUCCESS:LSZ/k;

    return-object p0

    :cond_4
    sget-object p0, LSZ/k;->FAILURE:LSZ/k;

    return-object p0

    :cond_5
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
