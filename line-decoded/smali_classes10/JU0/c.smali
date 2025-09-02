.class public final LJU0/c;
.super LJU0/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJU0/c$a;
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:LJU0/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJU0/V<",
            "Lg8/a$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, LJU0/G;->h:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, LJU0/c;->k:Ljava/lang/String;

    if-eqz p3, :cond_6

    iget-boolean p3, p0, LJU0/G;->c:Z

    if-eqz p3, :cond_5

    :try_start_0
    iget-object p3, p0, LJU0/c;->m:LJU0/V;

    iget-object p3, p3, LJU0/V;->a:Lg8/a$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Tried to get empty Optional. Use #orNull instead."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "Unknown Error"

    :cond_4
    sget-object v1, LJU0/i;->REFRESH_TOKEN:LJU0/i;

    invoke-virtual {v1}, LJU0/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0}, LJU0/c$a;->a(Ljava/lang/String;Lg8/a$a;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v1, p1, v2, p2}, LJU0/c$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, LJU0/G;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0}, LJU0/G;->f()V

    return-void
.end method
