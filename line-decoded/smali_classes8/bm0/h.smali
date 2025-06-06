.class public final Lbm0/h;
.super Lbm0/a;
.source "SourceFile"


# instance fields
.field public final d:Lnl0/a;

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl0/a;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lnl0/a;->b:Lnl0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl0/a;

    :cond_0
    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestSettingCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfj1/b;->AUTO_SUGGESTION:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbm0/h;->d:Lnl0/a;

    iput-object p3, p0, Lbm0/h;->e:LSl1/B;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbm0/h;->d:Lnl0/a;

    iget-object v0, v0, Lnl0/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
