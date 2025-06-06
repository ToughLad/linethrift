.class public Lbg1/c;
.super Ljp/naver/line/android/bridgejs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg1/c$a;
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lg8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbg1/a;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lbg1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/naver/line/android/bridgejs/h;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lbg1/c;->n:Lbg1/a;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->h:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbg1/c;->m:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbg1/c;->m:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/a$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljp/naver/line/android/bridgejs/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lbg1/c;->l:Ljava/lang/String;

    iget-boolean v5, p0, Ljp/naver/line/android/bridgejs/h;->g:Z

    iget-object v6, p0, Lbg1/c;->n:Lbg1/a;

    invoke-static {v3, v4, v2, v5, v6}, Lbg1/c$a;->c(Landroid/content/Context;Ljava/lang/String;Lg8/a$a;ZLbg1/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ljp/naver/line/android/bridgejs/h;->g:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Ljp/naver/line/android/bridgejs/h;->g:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Ljp/naver/line/android/bridgejs/h;->g:Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lbg1/c$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lbg1/c;->l:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-boolean p2, p0, Ljp/naver/line/android/bridgejs/h;->c:Z

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lbg1/c;->m:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbg1/c;->m:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg8/a$a;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iget-object v0, p0, Ljp/naver/line/android/bridgejs/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lbg1/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lbg1/c;->n:Lbg1/a;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p3, "Unknown Error"

    :cond_2
    sget-object v3, Lbg1/h;->REFRESH_TOKEN:Lbg1/h;

    invoke-virtual {v3}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, p2, v4, v2}, Lbg1/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lg8/a$a;ZLbg1/a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v3, p1, p3, p2}, Lbg1/c$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/h;->h()V

    return-void
.end method
