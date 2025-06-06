.class public final Lgj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f;
.implements LNi/g;


# static fields
.field public static final b:LPl1/k;


# instance fields
.field public a:Lcom/linecorp/line/settings/zaccountcenter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "^(id|(beta\\.)?login)\\.yahoo\\.co\\.jp$"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgj/k;->b:LPl1/k;

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

    sget-object v0, Lcom/linecorp/line/settings/zaccountcenter/a;->c:Lcom/linecorp/line/settings/zaccountcenter/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/zaccountcenter/a;

    iput-object p1, p0, Lgj/k;->a:Lcom/linecorp/line/settings/zaccountcenter/a;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 3

    iget-object v0, p0, Lgj/k;->a:Lcom/linecorp/line/settings/zaccountcenter/a;

    const/4 v1, 0x0

    const-string v2, "accountCenterUriHelper"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/line/settings/zaccountcenter/a;->c:Lcom/linecorp/line/settings/zaccountcenter/a$a;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "approach.yahoo.co.jp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgj/k;->a:Lcom/linecorp/line/settings/zaccountcenter/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/zaccountcenter/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 3

    iget-object p0, p0, Lgj/k;->a:Lcom/linecorp/line/settings/zaccountcenter/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/settings/zaccountcenter/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lgj/k;->b:LPl1/k;

    invoke-virtual {p1, p0}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const-string p0, "accountCenterUriHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    const-string v0, "successUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFj0/a;

    const-string v6, "liff"

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LFj0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lgj/k;->a:Lcom/linecorp/line/settings/zaccountcenter/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/settings/zaccountcenter/a;->b(LFj0/a;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "accountCenterUriHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
