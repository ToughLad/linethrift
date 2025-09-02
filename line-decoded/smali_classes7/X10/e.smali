.class public final LX10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV00/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX10/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA30/i;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX10/e;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static H(LW00/a;)LL10/a;
    .locals 4

    instance-of v0, p0, LW00/a$b;

    if-eqz v0, :cond_0

    new-instance v0, LL10/a$b;

    check-cast p0, LW00/a$b;

    iget-boolean v1, p0, LW00/a$b;->a:Z

    iget-boolean v2, p0, LW00/a$b;->b:Z

    iget-boolean p0, p0, LW00/a$b;->c:Z

    invoke-direct {v0, v1, v2, p0}, LL10/a$b;-><init>(ZZZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, LW00/a$a;

    if-eqz v0, :cond_6

    new-instance v0, LL10/a$a;

    check-cast p0, LW00/a$a;

    iget-object v1, p0, LW00/a$a;->a:Ljava/lang/String;

    sget-object v2, LX10/e$a;->$EnumSwitchMapping$0:[I

    iget-object v3, p0, LW00/a$a;->c:LW00/a$a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    sget-object v2, LL10/a$a$a;->MEMO:LL10/a$a$a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, LL10/a$a$a;->SQUARE:LL10/a$a$a;

    goto :goto_0

    :cond_3
    sget-object v2, LL10/a$a$a;->ROOM:LL10/a$a$a;

    goto :goto_0

    :cond_4
    sget-object v2, LL10/a$a$a;->GROUP:LL10/a$a$a;

    goto :goto_0

    :cond_5
    sget-object v2, LL10/a$a$a;->SINGLE:LL10/a$a$a;

    :goto_0
    iget-object p0, p0, LW00/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, LL10/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;LL10/a$a$a;)V

    return-object v0

    :cond_6
    instance-of p0, p0, LW00/a$c;

    if-eqz p0, :cond_7

    sget-object p0, LL10/a$c;->a:LL10/a$c;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->A(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX10/e;->b:Landroid/content/Context;

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->getProfile()LW00/b;

    move-result-object p0

    iget-object p0, p0, LW00/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->getProfile()LW00/b;

    move-result-object p0

    iget-object p0, p0, LW00/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->getProfile()LW00/b;

    move-result-object p0

    iget-object p0, p0, LW00/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->getProfile()LW00/b;

    move-result-object p0

    iget-object p0, p0, LW00/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->getProfile()LW00/b;

    move-result-object p0

    iget-object p0, p0, LW00/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final I()LK10/b;
    .locals 0

    iget-object p0, p0, LX10/e;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK10/b;

    return-object p0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->a()V

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LK10/b;->b(IZ)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LK10/b;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "serverMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LK10/b;->d(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shortcutIconText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutSchemeUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, LK10/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LK10/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->i(I)Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 0

    sget-object p0, Ly10/a;->L7:Ly10/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly10/a;

    invoke-interface {p0, p1}, Ly10/a;->j(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->k()V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->l(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->o(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/content/Context;Landroid/net/Uri;ZLW00/a;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-static {p4}, LX10/e;->H(LW00/a;)LL10/a;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, LK10/b;->I(Landroid/content/Context;Landroid/net/Uri;ZLL10/a;)Z

    move-result p0

    return p0
.end method

.method public final r(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LK10/b;->r(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/net/Uri;LW00/a;)Z
    .locals 1

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-static {p3}, LX10/e;->H(LW00/a;)LL10/a;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, LK10/b;->O(Landroid/content/Context;Landroid/net/Uri;LL10/a;)Z

    move-result p0

    return p0
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LK10/b;->t(ILjava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->u(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final v(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "codeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->x(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0, p1}, LK10/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, LX10/e;->I()LK10/b;

    move-result-object p0

    invoke-interface {p0}, LK10/b;->z()V

    return-void
.end method
