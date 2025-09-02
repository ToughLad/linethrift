.class public final Lgu0/b;
.super Lwu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu0/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LYp0/a;

.field public final d:Lfq0/d;

.field public final e:Lfq0/c;

.field public final f:Lsq0/a;

.field public final g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lxs0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LVl1/G0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYp0/a;Lfq0/d;Lfq0/c;Lfq0/e;Lsq0/a;)V
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwu0/a;-><init>()V

    iput-object p1, p0, Lgu0/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lgu0/b;->c:LYp0/a;

    iput-object p3, p0, Lgu0/b;->d:Lfq0/d;

    iput-object p4, p0, Lgu0/b;->e:Lfq0/c;

    iput-object p6, p0, Lgu0/b;->f:Lsq0/a;

    invoke-interface {p2, p1}, LYp0/a;->k(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lgu0/b;->g:LVl1/i;

    new-instance p1, Lgu0/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgu0/b$c;-><init>(Lgu0/b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, LVl1/H0;

    invoke-direct {p3, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p1, Lgu0/b$d;

    invoke-direct {p1, p0, p2}, Lgu0/b$d;-><init>(Lgu0/b;Lkotlin/coroutines/Continuation;)V

    new-instance p4, LVl1/H0;

    invoke-direct {p4, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p1, Lgu0/b$e;

    invoke-direct {p1, p0, p5, p2}, Lgu0/b$e;-><init>(Lgu0/b;Lfq0/e;Lkotlin/coroutines/Continuation;)V

    new-instance p5, LVl1/H0;

    invoke-direct {p5, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p1, Lgu0/b$b;->h:Lgu0/b$b;

    invoke-static {p3, p4, p5, p1}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    sget-object p4, LVl1/P0$a;->b:LVl1/Q0;

    invoke-static {p1, p3, p4, p2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lgu0/b;->h:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()Lxu0/b;
    .locals 12

    iget-object v0, p0, Lgu0/b;->h:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu0/b$a;

    if-nez v0, :cond_0

    sget-object p0, Lxu0/b;->f:Lxu0/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgu0/b;->f:Lsq0/a;

    const-string v1, "featureConfiguration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lgu0/b$a;->a:LCs0/a;

    if-eqz v2, :cond_1

    iget v2, v2, LCs0/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_4

    iget-object v2, v0, Lgu0/b$a;->b:LCs0/j;

    if-eqz v2, :cond_2

    iget-object v2, v2, LCs0/j;->b:LCs0/i;

    if-eqz v2, :cond_2

    iget-object v2, v2, LCs0/i;->b:Lys0/b;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v5, Lys0/b;->ON:Lys0/b;

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :goto_3
    invoke-interface {p0}, Lsq0/a;->L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lgu0/b$a;->c:LCs0/m;

    if-eqz v0, :cond_6

    iget-object v0, v0, LCs0/m;->e:LCs0/p;

    if-eqz v0, :cond_6

    sget-object v1, LCs0/p;->CO_ADMIN:LCs0/p;

    invoke-virtual {v0, v1}, LCs0/p;->a(LCs0/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v3

    :goto_5
    invoke-interface {p0}, Lsq0/a;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    move v11, v4

    goto :goto_6

    :cond_9
    move v11, v3

    :goto_6
    invoke-interface {p0}, Lsq0/a;->l()Z

    move-result v9

    invoke-interface {p0}, Lsq0/a;->e()Z

    move-result v10

    new-instance v6, Lxu0/b;

    invoke-direct/range {v6 .. v11}, Lxu0/b;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public final i7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lgu0/b;->h:LVl1/G0;

    iget-object v0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lgu0/b$f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
