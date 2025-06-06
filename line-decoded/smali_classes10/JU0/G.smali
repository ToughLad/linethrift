.class public LJU0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJU0/F$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJU0/G$a;
    }
.end annotation


# static fields
.field public static final j:LPl1/k;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "[\"\\\\]"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LJU0/G;->j:LPl1/k;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/G;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJU0/G;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LJU0/G;->i:Landroid/os/Handler;

    return-void
.end method

.method public static e(LJU0/G;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "foreground"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-static {v1, v2, v0}, LJU0/G;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LJU0/G;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
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

.method public final c(LJU0/F$d;LJU0/F$d;)V
    .locals 0

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LJU0/G;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LJU0/G;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LJU0/G;->d:Z

    invoke-virtual {p0}, LJU0/G;->f()V

    return-void
.end method

.method public final f()V
    .locals 8

    move-object v0, p0

    check-cast v0, LJU0/c;

    iget-boolean v1, v0, LJU0/G;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, LJU0/G;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LJU0/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v0, LJU0/c;->m:LJU0/V;

    if-eqz v2, :cond_3

    iget-object v3, v0, LJU0/c;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v0, LJU0/G;->g:Z

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, v2, LJU0/V;->a:Lg8/a$a;

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Tried to get empty Optional. Use #orNull instead."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v6, v0, LJU0/G;->b:Landroid/content/Context;

    iget-boolean v7, v0, LJU0/G;->f:Z

    invoke-static {v6, v1, v3, v2, v7}, LJU0/c$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg8/a$a;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, LJU0/G;->h(Lorg/json/JSONObject;)V

    iput-boolean v4, v0, LJU0/G;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-boolean v5, v0, LJU0/G;->f:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    iput-boolean v5, v0, LJU0/G;->f:Z

    throw p0

    :goto_2
    iget-boolean v0, p0, LJU0/G;->e:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LJU0/G;->e(LJU0/G;)V

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, LJU0/G;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJU0/G;->j:LPl1/k;

    const-string v1, "\\\\$0"

    invoke-virtual {v0, p1, v1}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:window.LineNative._dispatchEvent(\""

    const-string v1, "\")"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LJU0/G;->i:Landroid/os/Handler;

    new-instance v1, LCS/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LCS/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
