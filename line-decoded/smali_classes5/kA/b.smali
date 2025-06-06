.class public final LkA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkA/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LkA/c;

.field public final c:LZu/b;

.field public final d:Lbv/a;

.field public final e:LSU/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LkA/c;LZu/b;Lbv/a;LSU/d;)V
    .locals 1

    const-string v0, "lineMusicAppController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twMusicAppController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicServiceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkA/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LkA/b;->b:LkA/c;

    iput-object p3, p0, LkA/b;->c:LZu/b;

    iput-object p4, p0, LkA/b;->d:Lbv/a;

    iput-object p5, p0, LkA/b;->e:LSU/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0}, Lbv/a;->a()V

    return-void

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0}, Lti1/c;->l()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0}, Lbv/a;->b()V

    return-void

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0}, Lti1/c;->i()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lk/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0, p1, p2}, Lbv/a;->c(Ljava/lang/String;Lk/d;)V

    return-void

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/c;->o:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lti1/c;->i()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LSU/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lti1/c;->e:LWU/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LWU/b;->b:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, v1, LbV/a;->d:Ljava/lang/String;

    const-string v3, "cc"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "target"

    const-string v3, "sharelistsecure"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "item"

    const-string v3, "C"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWU/b;->a:LvT0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LvT0/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v1, LbV/a;->b:Ljava/lang/String;

    invoke-static {v0, v0}, LvT0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callermid"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "callerchatid"

    invoke-static {p1, v0}, LvT0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "libraryversion"

    const-string v0, "2.4.8.2"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final d(Lcv/a;)V
    .locals 2

    const-string v0, "chatMusicPlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0, p1}, Lbv/a;->d(Lcv/a;)Z

    return-void

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "musicPlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZu/b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p1, p0}, Lti1/c;->m(LVU/b;)Z

    :cond_3
    return-void
.end method

.method public final e(Lcv/a;)V
    .locals 2

    const-string v0, "chatMusicPlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0, p1}, Lbv/a;->e(Lcv/a;)Z

    return-void

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "musicPlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZu/b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {v1, p0}, Lti1/c;->h(LVU/b;)Z

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ldv/c;)I
    .locals 4

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    sget-object p0, Lsi1/e;->UNKNOWN:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0, p1, p2}, Lbv/a;->f(Ljava/lang/String;Ldv/c;)I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ldv/c$a;

    if-eqz v0, :cond_3

    new-instance v0, LUU/b$a;

    check-cast p2, Ldv/c$a;

    iget-object v1, p2, Ldv/c$a;->a:Ljava/lang/String;

    iget-object p2, p2, Ldv/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, LUU/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ldv/c$c;

    if-eqz v0, :cond_4

    new-instance v0, LUU/b$b;

    check-cast p2, Ldv/c$c;

    iget-wide v1, p2, Ldv/c$c;->b:J

    iget-object v3, p2, Ldv/c$c;->c:Ljava/lang/String;

    iget-object p2, p2, Ldv/c$c;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, LUU/b$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ldv/c$b;->a:Ldv/c$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object v0, LUU/b$d;->a:LUU/b$d;

    :goto_0
    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0, p1, v0}, Lti1/c;->b(Ljava/lang/String;LUU/b;)I

    move-result p0

    return p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v0}, LSU/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LkA/b;->q()V

    return-void

    :cond_0
    sget-object v1, LkA/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, LkA/b;->q()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0, p1}, Lbv/a;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0, p1, p2}, Lti1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(LUU/a;)Z
    .locals 1

    instance-of v0, p1, LUU/c;

    iget-object p0, p0, LkA/b;->e:LSU/d;

    if-eqz v0, :cond_0

    sget-object p1, LSU/d;->LINE_MUSIC:LSU/d;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    instance-of p1, p1, LUU/a$a;

    if-eqz p1, :cond_2

    sget-object p1, LSU/d;->TW_MUSIC:LSU/d;

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i()V
    .locals 2

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LkA/b;->q()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0}, Lbv/a;->h()V

    return-void

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0}, Lti1/c;->e()V

    return-void
.end method

.method public final j(Ldv/a;)V
    .locals 3

    instance-of v0, p1, Ldv/a$a;

    iget-object v1, p0, LkA/b;->e:LSU/d;

    if-eqz v0, :cond_1

    sget-object v0, LSU/d;->LINE_MUSIC:LSU/d;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LkA/b;->q()V

    return-void

    :cond_0
    check-cast p1, Ldv/a$a;

    iget-object v0, p1, Ldv/a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Ldv/a$a;->b:LUU/d;

    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "musicVerifyData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LUU/b$e;

    iget-object v2, p1, LUU/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, LUU/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lti1/c;->c(Ljava/lang/String;LUU/d;LUU/b$e;)V

    return-void

    :cond_1
    instance-of v0, p1, Ldv/a$b;

    if-eqz v0, :cond_3

    sget-object v0, LSU/d;->TW_MUSIC:LSU/d;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LkA/b;->q()V

    return-void

    :cond_2
    check-cast p1, Ldv/a$b;

    iget-object p0, p0, LkA/b;->d:Lbv/a;

    iget-object p1, p1, Ldv/a$b;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lbv/a;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(Lk/a;)LUU/c;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0, p1}, Lti1/c;->f(Lk/a;)LUU/c;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 2

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LkA/b;->d:Lbv/a;

    invoke-interface {p0}, Lbv/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;LEf/i;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    const-string p1, "Not supported yet."

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0, p1, p2, p3}, LZu/b;->n(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ldv/c;LUU/c;Lsi1/c;LEf/l;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    const-string p1, "Not supported yet."

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldv/c$a;

    if-eqz v0, :cond_3

    new-instance v0, LUU/b$a;

    check-cast p1, Ldv/c$a;

    iget-object v1, p1, Ldv/c$a;->a:Ljava/lang/String;

    iget-object p1, p1, Ldv/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LUU/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ldv/c$c;

    if-eqz v0, :cond_4

    new-instance v0, LUU/b$b;

    check-cast p1, Ldv/c$c;

    iget-object v1, p1, Ldv/c$c;->c:Ljava/lang/String;

    iget-object v2, p1, Ldv/c$c;->a:Ljava/lang/String;

    iget-wide v3, p1, Ldv/c$c;->b:J

    invoke-direct {v0, v2, v3, v4, v1}, LUU/b$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ldv/c$b;->a:Ldv/c$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, LUU/b$d;->a:LUU/b$d;

    goto :goto_0

    :goto_1
    iget-object v2, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lti1/e;

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lti1/e;-><init>(Lti1/c;LUU/b;LUU/c;Lsi1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lti1/c;->m:LSl1/B;

    invoke-static {p0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final o(Lk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkA/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LkA/b;->e:LSU/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/c;->o:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lti1/c;->i()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lti1/c;->e:LWU/b;

    sget-object v0, LWU/b$b;->CHATROOM_BGM:LWU/b$b;

    invoke-virtual {p0, p1, v0}, LWU/b;->b(Lk/d;LWU/b$b;)V

    :goto_1
    return-void
.end method

.method public final p(LUU/a;Ldv/c;)V
    .locals 6

    const-string v0, "musicAppRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsi1/c;->CHAT:Lsi1/c;

    instance-of v1, p1, LUU/c;

    if-eqz v1, :cond_3

    check-cast p1, LUU/c;

    iget-object p0, p0, LkA/b;->c:LZu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "musicTrackData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "musicPlayLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "musicRequestId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Ldv/c$a;

    if-eqz v1, :cond_0

    new-instance v1, LUU/b$a;

    check-cast p2, Ldv/c$a;

    iget-object v2, p2, Ldv/c$a;->a:Ljava/lang/String;

    iget-object p2, p2, Ldv/c$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, LUU/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ldv/c$c;

    if-eqz v1, :cond_1

    new-instance v1, LUU/b$b;

    check-cast p2, Ldv/c$c;

    iget-object v2, p2, Ldv/c$c;->c:Ljava/lang/String;

    iget-object v3, p2, Ldv/c$c;->a:Ljava/lang/String;

    iget-wide v4, p2, Ldv/c$c;->b:J

    invoke-direct {v1, v3, v4, v5, v2}, LUU/b$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ldv/c$b;->a:Ldv/c$b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v1, LUU/b$d;->a:LUU/b$d;

    :goto_0
    iget-object p0, p0, LZu/b;->a:Lti1/c;

    invoke-virtual {p0, v1, p1, v0}, Lti1/c;->g(LUU/b;LUU/c;Lsi1/c;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v0, p1, LUU/a$a;

    if-eqz v0, :cond_4

    iget-object p0, p0, LkA/b;->d:Lbv/a;

    check-cast p1, LUU/a$a;

    invoke-interface {p0, p1, p2}, Lbv/a;->g(LUU/a$a;Ldv/c;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LkA/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f15188e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkA/b;->b:LkA/c;

    iget-object p0, p0, LkA/c;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LHg1/h;->c(Landroid/content/Context;Ljava/lang/String;LSe1/d;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
