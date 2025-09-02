.class public final synthetic Lbg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:Lbg1/q;

.field public final synthetic b:Lbg1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg1/q;Lbg1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/i;->a:Lbg1/q;

    iput-object p2, p0, Lbg1/i;->b:Lbg1/h;

    iput-object p3, p0, Lbg1/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lbg1/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbg1/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lbg1/i;->a:Lbg1/q;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v0, v1, Lbg1/q;->d:Lbg1/c;

    iget-boolean v3, v0, Ljp/naver/line/android/bridgejs/h;->i:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lbg1/i;->b:Lbg1/h;

    invoke-virtual {v1, v3}, Lbg1/q;->e(Lbg1/h;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v0, v0, Ljp/naver/line/android/bridgejs/h;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbg1/h;->SHOW_OR_HIDE_SEARCH_BAR:Lbg1/h;

    if-ne v3, v0, :cond_3

    :cond_2
    :goto_1
    iget-object p0, p0, Lbg1/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, p0, v2}, Lbg1/q;->f(Lbg1/h;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Lbg1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not support!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
