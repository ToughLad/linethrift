.class public final Lbi0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIh0/d;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi0/o$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lei0/a;

.field public c:Lfi0/b;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCw/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCw/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lbi0/o;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbi0/o;->a:Landroid/content/Context;

    sget-object v0, Lei0/a;->g:Lei0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0/a;

    iput-object v0, p0, Lbi0/o;->b:Lei0/a;

    sget-object v0, Lfi0/b;->d:Lfi0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi0/b;

    iput-object p1, p0, Lbi0/o;->c:Lfi0/b;

    return-void
.end method

.method public final a(LGi0/i0$b0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbi0/o;->b:Lei0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lei0/a;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "appIconRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lbi0/o$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbi0/o$b;-><init>(Lbi0/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lbi0/o;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_5

    sget-object v3, LZP/a;->c4:LZP/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    invoke-interface {v0}, LZP/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi0/o;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lbi0/o;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIh0/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbi0/o;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->u()Z

    move-result v0

    const-string v2, "CustomAppIcon"

    if-eqz v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lbi0/o;->b:Lei0/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lei0/a;->d()LIh0/a;

    move-result-object v1

    sget-object v3, LIh0/a;->BASIC_DEFAULT:LIh0/a;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lei0/a;->a(LIh0/a;)V

    return-void

    :cond_2
    const-string p0, "appIconRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lbi0/o;->b:Lei0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lei0/a;->d()LIh0/a;

    move-result-object v0

    sget-object v1, LIh0/a;->BASIC_DEFAULT:LIh0/a;

    if-ne v0, v1, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "CustomAppIcon"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lei0/a;->a(LIh0/a;)V

    return-void

    :cond_1
    const-string p0, "appIconRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LIh0/a;
    .locals 0

    iget-object p0, p0, Lbi0/o;->b:Lei0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lei0/a;->d()LIh0/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LIh0/a;->BASIC_DEFAULT:LIh0/a;

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "appIconRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
