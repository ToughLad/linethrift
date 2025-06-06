.class public final synthetic Lt8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt8/s;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LV8/b;


# direct methods
.method public synthetic constructor <init>(Lt8/s;Ljava/util/ArrayList;LV8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/n;->a:Lt8/s;

    iput-object p2, p0, Lt8/n;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lt8/n;->c:LV8/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt8/n;->a:Lt8/s;

    iget-object v1, v0, Lt8/s;->d:Lcom/google/android/gms/internal/ads/p7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/j7;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lt8/s;->c:Landroid/content/Context;

    iget-object v3, p0, Lt8/n;->c:LV8/b;

    invoke-static {v3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j7;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lt8/n;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, Lt8/s;->D:Ljava/util/ArrayList;

    iget-object v5, v0, Lt8/s;->E:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lt8/s;->C6(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Not a Google URL: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "ms"

    invoke-static {v3, v4, v1}, Lt8/s;->D6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Empty impression URLs result."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Failed to get view signals."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
