.class public final LKg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LKg1/d;

.field public final b:LJg1/c;

.field public final c:LJg1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJg1/c;

    invoke-direct {v0}, LJg1/c;-><init>()V

    iput-object v0, p0, LKg1/a;->b:LJg1/c;

    new-instance v0, LJg1/a;

    invoke-direct {v0}, LJg1/a;-><init>()V

    iput-object v0, p0, LKg1/a;->c:LJg1/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "errorMessage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LHa1/b;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v0, v1, LHa1/b;->a:I

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LHa1/a;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LKg1/a;->a:LKg1/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKg1/a;->c:LJg1/a;

    invoke-interface {v0, v1}, LKg1/d;->a(LJg1/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LKg1/a;->a:LKg1/d;

    invoke-interface {v2}, LKg1/d;->c()LRh/V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LJg1/a;->b:Ljava/lang/String;

    iput-object p2, v1, LJg1/a;->d:Ljava/lang/String;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, LKg1/a;->b:LJg1/c;

    iget-object p0, p0, LKg1/a;->a:LKg1/d;

    invoke-interface {p0}, LKg1/d;->c()LRh/V;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LJg1/c;->a(LRh/V;LJg1/a;)LJg1/b;

    move-result-object p0

    invoke-virtual {p0}, LJg1/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LKg1/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LHa1/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, LJg1/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance p2, LHa1/a;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p0

    :goto_2
    new-instance p2, LHa1/c;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, v1, LJg1/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call setServiceType(_) before the rest of the functions in this class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
