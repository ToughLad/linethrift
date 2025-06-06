.class public final LTa1/j;
.super LDl1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDl1/k;"
    }
.end annotation


# instance fields
.field public final a:LTa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTa1/g<",
            "Lab1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LTa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTa1/g<",
            "LRa1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LTa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTa1/g<",
            "LNa1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LTa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTa1/g<",
            "LWa1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LDl1/k;-><init>()V

    new-instance v0, LTa1/g;

    new-instance v1, LTa1/i;

    invoke-direct {v1}, LTa1/i;-><init>()V

    invoke-direct {v0, v1}, LTa1/g;-><init>(LDl1/k;)V

    iput-object v0, p0, LTa1/j;->a:LTa1/g;

    new-instance v0, LTa1/g;

    new-instance v1, LTa1/b;

    invoke-direct {v1}, LDl1/k;-><init>()V

    invoke-direct {v0, v1}, LTa1/g;-><init>(LDl1/k;)V

    iput-object v0, p0, LTa1/j;->b:LTa1/g;

    new-instance v0, LTa1/g;

    new-instance v1, LTa1/a;

    invoke-direct {v1}, LDl1/k;-><init>()V

    invoke-direct {v0, v1}, LTa1/g;-><init>(LDl1/k;)V

    iput-object v0, p0, LTa1/j;->c:LTa1/g;

    new-instance v0, LTa1/g;

    new-instance v1, LTa1/e;

    invoke-direct {v1}, LDl1/k;-><init>()V

    invoke-direct {v0, v1}, LTa1/g;-><init>(LDl1/k;)V

    iput-object v0, p0, LTa1/j;->d:LTa1/g;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    check-cast p1, Lab1/j;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lab1/j;->a:Lab1/b;

    const-string v2, "notifications"

    iget-object v3, p0, LTa1/j;->d:LTa1/g;

    if-eqz v1, :cond_0

    iget-object v4, p0, LTa1/j;->a:LTa1/g;

    invoke-virtual {v4, v1}, LTa1/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lab1/j;->b:LWa1/g;

    invoke-virtual {v3, v1}, LTa1/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p1, Lab1/j;->e:LRa1/b;

    const-string v2, "noticeNewCount"

    if-eqz v1, :cond_1

    iget-object v4, p0, LTa1/j;->b:LTa1/g;

    invoke-virtual {v4, v1}, LTa1/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lab1/j;->f:LWa1/g;

    invoke-virtual {v3, v1}, LTa1/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p1, Lab1/j;->c:LNa1/a;

    const-string v2, "app"

    if-eqz v1, :cond_2

    iget-object p0, p0, LTa1/j;->c:LTa1/g;

    invoke-virtual {p0, v1}, LTa1/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_2
    iget-object p0, p1, Lab1/j;->d:LWa1/g;

    invoke-virtual {v3, p0}, LTa1/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    new-instance v1, Lab1/j;

    invoke-direct {v1}, Lab1/j;-><init>()V

    const-string v2, "notifications"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, LTa1/j;->d:LTa1/g;

    if-eqz v3, :cond_1

    iget-object v3, p0, LTa1/j;->a:LTa1/g;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LTa1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab1/b;

    iput-object v2, v1, Lab1/j;->a:Lab1/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LTa1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa1/g;

    iput-object v2, v1, Lab1/j;->b:LWa1/g;

    :goto_0
    const-string v2, "noticeNewCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LTa1/j;->b:LTa1/g;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LTa1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa1/b;

    iput-object v2, v1, Lab1/j;->e:LRa1/b;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LTa1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa1/g;

    iput-object v2, v1, Lab1/j;->f:LWa1/g;

    :goto_1
    const-string v2, "app"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LTa1/j;->c:LTa1/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTa1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa1/a;

    iput-object p0, v1, Lab1/j;->c:LNa1/a;

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, LTa1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWa1/g;

    iput-object p0, v1, Lab1/j;->d:LWa1/g;

    return-object v1
.end method
