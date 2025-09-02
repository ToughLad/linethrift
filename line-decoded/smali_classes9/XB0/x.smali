.class public final LXB0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXB0/x$a;
    }
.end annotation


# static fields
.field public static final i:LXB0/x$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/B;

.field public final c:LQi/a;

.field public final d:LcB0/j;

.field public e:LMq0/w;

.field public final f:LNB0/a;

.field public g:Landroid/widget/ImageView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXB0/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXB0/x;->i:LXB0/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/h;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/x;->a:Landroid/content/Context;

    iput-object v0, p0, LXB0/x;->b:LSl1/B;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LXB0/x;->c:LQi/a;

    sget-object p2, LcB0/j;->z4:LcB0/j$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcB0/j;

    iput-object p2, p0, LXB0/x;->d:LcB0/j;

    sget-object p2, LNB0/a;->e:LNB0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNB0/a;

    iput-object p1, p0, LXB0/x;->f:LNB0/a;

    return-void
.end method

.method public static e(LgC0/a;)LgC0/y$b;
    .locals 4

    const-string v0, "deco"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LgC0/a;->j:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LgC0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, LgC0/c;->b:Ljava/lang/String;

    invoke-static {v2}, LgC0/J;->valueOf(Ljava/lang/String;)LgC0/J;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    sget-object v3, LgC0/J;->EFFECT:LgC0/J;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, LgC0/c;

    if-eqz v1, :cond_2

    iget-object p0, v1, LgC0/c;->c:LgC0/y;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    instance-of v1, p0, LgC0/y$b;

    if-eqz v1, :cond_3

    check-cast p0, LgC0/y$b;

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LXB0/x;->g:Landroid/widget/ImageView;

    iput-object p2, p0, LXB0/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final b(LgC0/a;)V
    .locals 3

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXB0/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXB0/x$d;-><init>(LXB0/x;LgC0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LXB0/x;->c:LQi/a;

    iget-object p0, p0, LXB0/x;->b:LSl1/B;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(LgC0/a;)V
    .locals 3

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXB0/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXB0/x$b;-><init>(LXB0/x;LgC0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LXB0/x;->c:LQi/a;

    iget-object p0, p0, LXB0/x;->b:LSl1/B;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(LgC0/y$b$a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, LXB0/x;->a:Landroid/content/Context;

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v0, LQh/d;->CDN_USER_PROFILE_OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, LgC0/y$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, LgC0/y$b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p1, LgC0/y$b$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final f(LgC0/y$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXB0/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXB0/F;

    iget v1, v0, LXB0/F;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXB0/F;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXB0/F;

    invoke-direct {v0, p0, p2}, LXB0/F;-><init>(LXB0/x;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXB0/F;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXB0/F;->c:I

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

    sget-object p2, LXB0/x;->i:LXB0/x$a;

    invoke-static {p2, p1}, LXB0/x$a;->a(LXB0/x$a;LgC0/y$b;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LXB0/F;->c:I

    new-instance p2, LXB0/E;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LXB0/E;-><init>(LXB0/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXB0/x;->b:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(LD7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "stretch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXB0/x$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LXB0/x$c;-><init>(LXB0/x;LD7/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LXB0/x;->c:LQi/a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
