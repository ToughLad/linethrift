.class public Ljp/naver/line/android/bridgejs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/bridgejs/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/h$a;
    }
.end annotation


# static fields
.field public static final k:LPl1/k;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "[\"\\\\]"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/bridgejs/h;->k:LPl1/k;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/h;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/h;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/h;->j:Landroid/os/Handler;

    return-void
.end method

.method public static final varargs e([Lkotlin/Pair;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Ljp/naver/line/android/bridgejs/h;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljp/naver/line/android/bridgejs/h;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "foreground"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-static {v1, v2, v0}, Ljp/naver/line/android/bridgejs/h;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ljp/naver/line/android/bridgejs/h;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/naver/line/android/bridgejs/h;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/bridgejs/h;->d:Z

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/h;->h()V

    return-void
.end method

.method public final d(Ljp/naver/line/android/bridgejs/g$d;Ljp/naver/line/android/bridgejs/g$d;)V
    .locals 0

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lbg1/c;

    iget-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbg1/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbg1/c;->m:Ljava/util/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/h;->g()V

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->f:Z

    invoke-static {p0}, Ljp/naver/line/android/bridgejs/h;->f(Ljp/naver/line/android/bridgejs/h;)V

    :cond_0
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/bridgejs/h;->k:LPl1/k;

    const-string v1, "\\\\$0"

    invoke-virtual {v0, p1, v1}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:window.LineNative._dispatchEvent(\""

    const-string v1, "\")"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/h;->j:Landroid/os/Handler;

    new-instance v1, LK3/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LK3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
