.class public final LOU0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOU0/f;->a:I

    iput-object p1, p0, LOU0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LOU0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOU0/f;->b:Ljava/lang/Object;

    check-cast p0, Lt8/N;

    new-instance v0, Lcom/google/android/gms/internal/ads/vH;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vH;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lt8/N;->c:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LOU0/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    iget-object v1, v0, Lcom/linecorp/uts/android/v;->c:LA01/f;

    iget-object v1, v1, LA01/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/linecorp/uts/android/v;->c:LA01/f;

    iget-object v2, v1, LA01/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    invoke-static {v2}, LC01/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, LA01/f;->e:Ljava/lang/String;

    iput-object p0, v1, LA01/f;->d:Ljava/lang/String;

    iget-boolean p0, v0, Lcom/linecorp/uts/android/v;->i:Z

    if-eqz p0, :cond_5

    iget-object p0, v1, LA01/f;->a:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "com.linecorp.uts.midhash"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lcom/linecorp/uts/android/v;->h:Lcom/linecorp/uts/android/n;

    iget-object p0, p0, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/linecorp/uts/android/m;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, v1, LA01/f;->e:Ljava/lang/String;

    iget-object v0, v1, LA01/f;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, LOU0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/EM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EM;->d:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/HH;->L(Lj8/F0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LOU0/f;->b:Ljava/lang/Object;

    check-cast p0, LWU0/b;

    iget-object v0, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LOU0/g;->p(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, LOU0/g;->d:LNU0/d;

    iget-object v1, p0, LOU0/g;->e:LNU0/f;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, v1}, LWU0/b;->o(LNU0/d;LNU0/f;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, LWU0/b;->k()V

    :cond_8
    iget-object v2, p0, LOU0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOU0/c;

    invoke-virtual {v3}, LOU0/c;->d()V

    iget-object v4, p0, LOU0/c;->a:LOU0/j;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, LOU0/c;->a(LOU0/j;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v2, p0, LOU0/g;->c:Z

    invoke-virtual {p0, v0, v2}, LWU0/b;->c(LNU0/d;Z)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0, v0, v1}, LWU0/b;->b(LNU0/d;LNU0/f;)V

    :cond_c
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LOU0/c;->a:LOU0/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LNU0/a;->n(I)V

    :cond_d
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
