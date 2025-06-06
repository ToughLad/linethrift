.class public final Lq20/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# instance fields
.field public final a:LZi/b;

.field public final b:Lk20/q$b;

.field public final c:Lh10/k;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq20/q;->a:LZi/b;

    iput-object v0, p0, Lq20/q;->b:Lk20/q$b;

    new-instance p2, Lh10/k;

    invoke-direct {p2, p1}, Lh10/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq20/q;->c:Lh10/k;

    new-instance p1, LDh/f;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LDh/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq20/q;->d:Lkotlin/Lazy;

    const-string p1, "finAccessPreference"

    iput-object p1, p0, Lq20/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lk20/q$a;->e(Lk20/q;LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lk20/r$a;
    .locals 0

    invoke-static {p0}, Lk20/q$a;->a(Lk20/q;)Lk20/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 4

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Le40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le40/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->getTask()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f997a55

    if-eq v1, v2, :cond_7

    const v2, 0x355996

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x6c257df

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "write"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->isSecure()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    invoke-virtual {p0, v0, v1, v3, p2}, Lq20/q;->i(Ljava/lang/String;Ljava/lang/String;ZLEu0/d;)V

    return-void

    :cond_4
    const-string v1, "read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->isSecure()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    invoke-virtual {p0, v0, v3, p2}, Lq20/q;->h(Ljava/lang/String;ZLEu0/d;)V

    return-void

    :cond_7
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lq20/q;->c:Lh10/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh10/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Lk20/r$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->UNKNOWN:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/q;->a:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lq20/q;->b:Lk20/q$b;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLEu0/d;)V
    .locals 3

    iget-object v0, p0, Lq20/q;->c:Lh10/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lh10/k;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p0, p0, Lq20/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/fsecurity/prefs/AesCipher;

    invoke-virtual {p0, v0}, Lcom/linecorp/fsecurity/prefs/AesCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/linecorp/fsecurity/prefs/DecryptException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "value"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lk20/r$b;

    invoke-direct {p1, p0}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p3, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLEu0/d;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lq20/q;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/fsecurity/prefs/AesCipher;

    invoke-virtual {p3, p2}, Lcom/linecorp/fsecurity/prefs/AesCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/linecorp/fsecurity/prefs/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, ""

    :cond_0
    :goto_0
    iget-object p0, p0, Lq20/q;->c:Lh10/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh10/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Lk20/r$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p4, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
