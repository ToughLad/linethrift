.class public final Lu20/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/v$a;,
        Lu20/v$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZi/b;

.field public final c:Lk20/q$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->PAWA:Lk20/q$b;

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lu20/v;->b:LZi/b;

    iput-object v0, p0, Lu20/v;->c:Lk20/q$b;

    const-string p1, "open"

    iput-object p1, p0, Lu20/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu20/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk20/q$a;->e(Lk20/q;LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lk20/r$a;
    .locals 0

    invoke-static {p0}, Lk20/q$a;->a(Lk20/q;)Lk20/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 7

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu20/v$a;->Companion:Lu20/v$a$a;

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lu20/v$a;->valueOf(Ljava/lang/String;)Lu20/v$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v4, "packageName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toLowerCase(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    sget-object v3, Lu20/v$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    iget-object v5, p0, Lu20/v;->a:Landroid/content/Context;

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, LK10/b;->w1:LK10/b$a;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lu20/v$a;->IAB:Lu20/v$a;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v2, LL10/a$c;->a:LL10/a$c;

    invoke-interface {p1, v5, v0, v4, v2}, LK10/b;->I(Landroid/content/Context;Landroid/net/Uri;ZLL10/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p0, Lk20/r$b;

    invoke-direct {p0, v1}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :catchall_0
    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    :goto_3
    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_4
    invoke-static {p0}, Lk20/q$a;->b(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lu20/v;->b:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lu20/v;->c:Lk20/q$b;

    return-object p0
.end method
