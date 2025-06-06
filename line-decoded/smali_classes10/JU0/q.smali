.class public final LJU0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJU0/c;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;LJU0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJU0/q;->a:Ljava/lang/String;

    iput-object p3, p0, LJU0/q;->b:LJU0/c;

    const-string p2, "_LineNative"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p3, LJU0/G;->c:Z

    iput-boolean p0, p3, LJU0/G;->d:Z

    iput-boolean p0, p3, LJU0/G;->g:Z

    iput-boolean p0, p3, LJU0/G;->f:Z

    const/4 p0, 0x0

    iput-object p0, p3, LJU0/c;->k:Ljava/lang/String;

    iput-object p0, p3, LJU0/c;->l:Ljava/lang/String;

    iput-object p0, p3, LJU0/c;->m:LJU0/V;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)LU91/y;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LJU0/q;->h(Ljava/lang/String;Z)LU91/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJU0/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(LLf/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LJU0/q;->i(LLf/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, LJU0/q;->f()V

    return-void
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method

.method private static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Z)LU91/y;
    .locals 0

    invoke-static {p0, p1}, LLU0/g;->c(Ljava/lang/String;Z)LLf/b;

    move-result-object p0

    invoke-static {p0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(LLf/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/X2;

    iget-object p0, p0, Lhk1/X2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not defined."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LJU0/q;->b:LJU0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, v0, v1}, LJU0/c$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, LJU0/G;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, LJU0/i;->Companion:LJU0/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "actionTypeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJU0/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJU0/i;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LJU0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LJU0/j;

    invoke-direct {v1, p0, v0, p2, p3}, LJU0/j;-><init>(LJU0/q;LJU0/i;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lca1/i;

    invoke-direct {v2, v1}, Lca1/i;-><init>(LX91/a;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v2, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v1

    new-instance v2, LJU0/k;

    invoke-direct {v2, p0, v0, p2}, LJU0/k;-><init>(LJU0/q;LJU0/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object p0

    new-instance v0, LJU0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LJU0/m;

    invoke-direct {v1, p1, p2, p3}, LJU0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lba1/i;

    invoke-direct {p1, v0, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, p1}, LU91/b;->a(LU91/c;)V

    return-void
.end method
