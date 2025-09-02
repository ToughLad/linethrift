.class public final LaV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYU/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaV/a$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/B;

.field public volatile b:LbV/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lem1/c;

.field public final i:Lkotlin/Lazy;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LaV/a;->a:LSl1/B;

    new-instance v0, LBe1/F;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LaV/a;->c:Lkotlin/Lazy;

    new-instance v0, LA30/k;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LaV/a;->d:Lkotlin/Lazy;

    new-instance v0, LA30/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LaV/a;->e:Lkotlin/Lazy;

    new-instance v0, LAE0/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LaV/a;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LaV/a;->g:Ljava/util/LinkedHashSet;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LaV/a;->h:Lem1/c;

    new-instance v0, LA30/n;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LaV/a;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaV/a;->j:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LaV/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LaV/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LaV/a;->j()LbV/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v1, v0, v2, p1}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LaV/a;->l()LZU/e;

    move-result-object p0

    invoke-interface {p0, p1}, LZU/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lnv/b;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LaV/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LaV/f;-><init>(LaV/a;Lnv/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LaV/a;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LaV/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->e()LNh/C;

    move-result-object p0

    sget-object v0, LaV/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "ANDROIDSECONDARY"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ANDROID"

    return-object p0
.end method

.method public final d(LYU/a$f;LYU/a$d;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LaV/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LaV/c;-><init>(LaV/a;LYU/a$d;LYU/a$f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LaV/a;->a:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LYU/a$f;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LaV/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LaV/e;-><init>(LaV/a;LYU/a$f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lnv/b;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LaV/a;->l()LZU/e;

    move-result-object v0

    invoke-interface {v0, p1}, LZU/e;->b(Lnv/b;)V

    invoke-virtual {p0}, LaV/a;->l()LZU/e;

    move-result-object p1

    invoke-interface {p1}, LZU/e;->c()LbV/a;

    move-result-object p1

    iput-object p1, p0, LaV/a;->b:LbV/a;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LaV/a;->b:LbV/a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(LYU/a$c;)V
    .locals 1

    const-string v0, "loginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaV/a;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LoginType"

    invoke-virtual {p1}, LYU/a$c;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LYU/a$f;)LYU/a$e;
    .locals 1

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LbV/d;->ALL:LbV/d;

    filled-new-array {v0}, [LbV/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LaV/a;->m(LYU/a$f;[LbV/d;)LYU/a$e;

    move-result-object p0

    return-object p0
.end method

.method public final i(I[LbV/d;Lpj1/A1;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LaV/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LaV/b;-><init>(LaV/a;I[LbV/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()LbV/a;
    .locals 3

    iget-object v0, p0, LaV/a;->b:LbV/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LaV/a;->l()LZU/e;

    move-result-object v0

    invoke-interface {v0}, LZU/e;->c()LbV/a;

    move-result-object v0

    const-class v1, LaV/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LaV/a;->b:LbV/a;

    if-nez v2, :cond_1

    iput-object v0, p0, LaV/a;->b:LbV/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LaV/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()LZU/e;
    .locals 0

    iget-object p0, p0, LaV/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZU/e;

    return-object p0
.end method

.method public final m(LYU/a$f;[LbV/d;)LYU/a$e;
    .locals 2

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaV/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZU/h;

    invoke-virtual {p0}, LaV/a;->j()LbV/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LZU/h;->c(LYU/a$f;LbV/a;)LZU/h$b;

    move-result-object p1

    instance-of v0, p1, LZU/h$b$b;

    if-eqz v0, :cond_1

    check-cast p1, LZU/h$b$b;

    iget-object p1, p1, LZU/h$b$b;->a:Lnv/b;

    invoke-virtual {p0, p1}, LaV/a;->f(Lnv/b;)V

    sget-object p1, LbV/d;->PICTURE:LbV/d;

    invoke-static {p2, p1}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LaV/a;->l()LZU/e;

    move-result-object p1

    invoke-virtual {p0}, LaV/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LZU/e;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, LYU/a$e$b;->a:LYU/a$e$b;

    return-object p0

    :cond_1
    instance-of p0, p1, LZU/h$b$a;

    if-eqz p0, :cond_2

    new-instance p0, LYU/a$e$a;

    check-cast p1, LZU/h$b$a;

    iget-object p1, p1, LZU/h$b$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LYU/a$e$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
