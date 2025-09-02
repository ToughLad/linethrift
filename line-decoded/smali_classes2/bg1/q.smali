.class public Lbg1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/bridgejs/d;

.field public final b:Landroid/content/Context;

.field public final c:Lbg1/K;

.field public final d:Lbg1/c;

.field public final e:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/d;Landroid/content/Context;Lbg1/K;Lbg1/c;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbg1/q;->a:Ljp/naver/line/android/bridgejs/d;

    iput-object p3, p0, Lbg1/q;->b:Landroid/content/Context;

    iput-object p4, p0, Lbg1/q;->c:Lbg1/K;

    iput-object p5, p0, Lbg1/q;->d:Lbg1/c;

    iput-object p6, p0, Lbg1/q;->e:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;

    const-string p2, "_LineNative"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p5, Ljp/naver/line/android/bridgejs/h;->c:Z

    iput-boolean p0, p5, Ljp/naver/line/android/bridgejs/h;->d:Z

    iput-boolean p0, p5, Ljp/naver/line/android/bridgejs/h;->h:Z

    iput-boolean p0, p5, Ljp/naver/line/android/bridgejs/h;->g:Z

    const/4 p0, 0x0

    iput-object p0, p5, Lbg1/c;->l:Ljava/lang/String;

    iput-object p0, p5, Lbg1/c;->m:Ljava/util/Optional;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lbg1/q;->g()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lv91/r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbg1/q;->i(Ljava/lang/String;Z)Lv91/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LLf/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbg1/q;->j(LLf/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbg1/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic g()V
    .locals 0

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static i(Ljava/lang/String;Z)Lv91/r;
    .locals 1

    sget-object v0, LSf1/g;->d:LSf1/g;

    invoke-virtual {v0, p0, p1}, LSf1/g;->h(Ljava/lang/String;Z)LLf/b;

    move-result-object p0

    new-instance p1, LJ91/m;

    invoke-direct {p1, p0}, LJ91/m;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static synthetic j(LLf/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/X2;

    iget-object p0, p0, Lhk1/X2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public e(Lbg1/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lbg1/h;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    sget-object v0, Lbg1/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lbg1/q;->b:Landroid/content/Context;

    sget-object v1, LB91/a;->e:LB91/a$f;

    iget-object v2, p0, Lbg1/q;->a:Ljp/naver/line/android/bridgejs/d;

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LbV/a;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p3, v2, v0}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "displayName"

    iget-object p1, p1, LbV/a;->h:Ljava/lang/String;

    invoke-static {p3, v0, p1}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LJ91/m;

    invoke-direct {p1, p3}, LJ91/m;-><init>(Ljava/lang/Object;)V

    sget-object p3, Lua1/a;->c:Lv91/m;

    invoke-virtual {p1, p3}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object p1

    new-instance p3, Lbg1/l;

    invoke-direct {p3, p0, p2}, Lbg1/l;-><init>(Lbg1/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Lv91/n;->c(Lz91/c;Lz91/c;)LD91/f;

    return v3

    :pswitch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "isWiFi"

    invoke-static {p1, v1, p3}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LMg1/m;->g(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "isMobile"

    invoke-static {p1, v1, p3}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "isActive"

    invoke-static {p1, v0, p3}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljp/naver/line/android/util/d;->a()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "isVideoAutoPlayAllowed"

    invoke-static {p1, v0, p3}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, LJ91/m;

    invoke-direct {p3, p1}, LJ91/m;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lua1/a;->c:Lv91/m;

    invoke-virtual {p3, p1}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object p1

    new-instance p3, Lbg1/m;

    invoke-direct {p3, p0, p2}, Lbg1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbg1/n;

    invoke-direct {v0, p0, p2}, Lbg1/n;-><init>(Lbg1/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lv91/n;->c(Lz91/c;Lz91/c;)LD91/f;

    return v3

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bridgeJsAppToWebRequestHandler"

    iget-object p0, p0, Lbg1/q;->d:Lbg1/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callbackId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Ljp/naver/line/android/bridgejs/d;->h:Lbg1/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbg1/y;

    invoke-direct {p3, p1, p0, p2}, Lbg1/y;-><init>(Lbg1/D;Lbg1/c;Ljava/lang/String;)V

    const-string p0, "newstab"

    invoke-virtual {p1, p0, p3}, Lbg1/D;->b(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return v3

    :pswitch_3
    invoke-virtual {v2}, Ljp/naver/line/android/bridgejs/d;->k()V

    return v3

    :pswitch_4
    const-string p1, "mid"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "c"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Ljp/naver/line/android/bridgejs/d;->b:Landroidx/fragment/app/n;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p2, Lbg1/f;

    invoke-direct {p2, v2, p1, v0}, Lbg1/f;-><init>(Ljp/naver/line/android/bridgejs/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "friendTrackingRoute"

    iget-object p0, p0, Lbg1/q;->e:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v2, Ljp/naver/line/android/bridgejs/d;->b:Landroidx/fragment/app/n;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, Lbg1/g;

    invoke-direct {v1, v2, p1, p0, v0}, Lbg1/g;-><init>(Ljp/naver/line/android/bridgejs/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v0, v1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return v3

    :pswitch_5
    iget-object p1, p0, Lbg1/q;->c:Lbg1/K;

    invoke-virtual {p1}, Lbg1/K;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lbg1/o;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lbg1/o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJ91/b;

    invoke-direct {p1, p3}, LJ91/b;-><init>(Lbg1/o;)V

    new-instance p3, Lbg1/p;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG91/e;

    invoke-direct {v0, p1, p3}, LG91/e;-><init>(Lv91/n;Lz91/e;)V

    new-instance p1, LXf/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, LG91/k;

    invoke-direct {p3, v0, p1}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    sget-object p1, Lua1/a;->c:Lv91/m;

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG91/n;

    invoke-direct {v0, p3, p1}, LG91/n;-><init>(Lv91/f;Lv91/m;)V

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object p1

    new-instance p3, LG91/l;

    invoke-direct {p3, v0, p1}, LG91/l;-><init>(LG91/n;Lw91/b;)V

    new-instance p1, LB/F;

    invoke-direct {p1, p0, p2}, LB/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LG91/b;

    invoke-direct {p0, p1, v1}, LG91/b;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {p3, p0}, Lv91/f;->a(Lv91/g;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lbg1/h;->Companion:Lbg1/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "actionTypeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbg1/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg1/h;

    if-nez v0, :cond_0

    const-string p3, " is not defined."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    iget-object p0, p0, Lbg1/q;->d:Lbg1/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, Lbg1/i;

    invoke-direct {v1, p0, v0, p2, p3}, Lbg1/i;-><init>(Lbg1/q;Lbg1/h;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LE91/f;

    invoke-direct {v2, v1}, LE91/f;-><init>(Lz91/a;)V

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv91/a;->e(Lv91/m;)LE91/l;

    move-result-object v1

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v2

    new-instance v3, LE91/i;

    invoke-direct {v3, v1, v2}, LE91/i;-><init>(Lv91/a;Lv91/m;)V

    new-instance v1, Lbg1/j;

    invoke-direct {v1, p0, v0, p2}, Lbg1/j;-><init>(Lbg1/q;Lbg1/h;Ljava/lang/String;)V

    sget-object p0, LB91/a;->d:LB91/a$c;

    sget-object v0, LB91/a;->c:LB91/a$b;

    new-instance v2, LE91/k;

    invoke-direct {v2, v3, p0, v1, v0}, LE91/k;-><init>(Lv91/a;Lz91/c;Lz91/c;Lz91/a;)V

    new-instance p0, LV50/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg1/k;

    invoke-direct {v0, p1, p2, p3}, Lbg1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LD91/e;

    invoke-direct {p1, v0, p0}, LD91/e;-><init>(Lz91/c;Lz91/a;)V

    invoke-virtual {v2, p1}, Lv91/a;->b(Lv91/b;)V

    return-void
.end method
