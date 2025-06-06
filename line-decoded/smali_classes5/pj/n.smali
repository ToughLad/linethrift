.class public final Lpj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/d;


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LZi/b;

.field public final c:LRj/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LZi/b;)V
    .locals 2

    new-instance v0, LRj/d;

    invoke-direct {v0}, LRj/d;-><init>()V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liffAppParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/n;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Lpj/n;->b:LZi/b;

    iput-object v0, p0, Lpj/n;->c:LRj/d;

    const-string p1, "openWindow"

    iput-object p1, p0, Lpj/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
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

    const-string v0, "messagePipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "external"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lpj/n;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object p0, LXi/a;->INVALID_ARGUMENT:LXi/a;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v4, p2, p0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lpj/n;->a:Landroidx/fragment/app/k;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lpj/n;->c:LRj/d;

    invoke-virtual {p0, v5, v2, p3}, LRj/d;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4, p2, p0, v3}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    sget-object p0, LXi/a;->INVALID_ARGUMENT:LXi/a;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v4, p2, p0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lpj/n;->b:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method
