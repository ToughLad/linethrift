.class public final LF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, LFj1/c;->a:LFj1/c;

    .line 5
    const-string v1, "lineSchemeChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LF/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm90/b;)V
    .locals 1

    const-string v0, "videoCacheExpirationDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, Lsn/g;

    iget-object p0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, Lsn/g;

    iget-object p0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, LFj1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, LFj1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e(Liz0/m;)V
    .locals 0

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, LRL/a;

    invoke-virtual {p0}, LRL/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFj1/c;->a:LFj1/c;

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, LFj1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LFj1/c;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
