.class public final LMj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/MutableContextWrapper;

.field public final c:Landroid/webkit/CookieManager;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LSj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LTj/O;

.field public final f:LCS0/m;

.field public final g:LCS0/h;

.field public h:LSj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    new-instance v2, LGV0/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LGV0/f;-><init>(I)V

    sget-object v3, LTj/O;->c:LTj/O$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTj/O;

    const-string v4, "applicationContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cookieManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userAgentProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/d;->a:Landroid/content/Context;

    iput-object v0, p0, LMj/d;->b:Landroid/content/MutableContextWrapper;

    iput-object v1, p0, LMj/d;->c:Landroid/webkit/CookieManager;

    iput-object v2, p0, LMj/d;->d:Lxk1/l;

    iput-object v3, p0, LMj/d;->e:LTj/O;

    new-instance p1, LCS0/m;

    invoke-direct {p1}, LCS0/m;-><init>()V

    iput-object p1, p0, LMj/d;->f:LCS0/m;

    new-instance p1, LCS0/h;

    invoke-direct {p1}, LCS0/h;-><init>()V

    iput-object p1, p0, LMj/d;->g:LCS0/h;

    invoke-virtual {v2, v0}, LGV0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/b;

    iput-object p1, p0, LMj/d;->h:LSj/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LMj/d;->b:Landroid/content/MutableContextWrapper;

    iget-object v1, p0, LMj/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, LMj/d;->f:LCS0/m;

    iget-object v0, v0, LCS0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LMj/d;->f:LCS0/m;

    iget-object v1, v0, LCS0/m;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LCS0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LMj/d;->g:LCS0/h;

    iget-object v0, v0, LCS0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LMj/d;->g:LCS0/h;

    iget-object v0, v0, LCS0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    iget-object p1, p0, LMj/d;->h:LSj/b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object p1, p0, LMj/d;->d:Lxk1/l;

    iget-object v0, p0, LMj/d;->b:Landroid/content/MutableContextWrapper;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/b;

    iput-object p1, p0, LMj/d;->h:LSj/b;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final b(Landroid/view/ViewGroup;Z)Z
    .locals 2

    const-string v0, "targetWebViewParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMj/d;->h:LSj/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p2}, LMj/d;->a(Z)V

    const/4 p0, 0x1

    return p0
.end method
