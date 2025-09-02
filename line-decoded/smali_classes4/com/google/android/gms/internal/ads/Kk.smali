.class public final Lcom/google/android/gms/internal/ads/Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz0/j;


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/Kk;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/e;Lm8/Z;Lcom/google/android/gms/internal/ads/Nk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/Fk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/Fk;-><init>(Lcom/google/android/gms/internal/ads/u70;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/Hk;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Hk;-><init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/v70;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/ads/Jk;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p3, p2}, Lcom/google/android/gms/internal/ads/Jk;-><init>(ILcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/u70;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Sk;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p4, p3}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/u70;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Kk;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/Kk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Kk;->e:Lcom/google/android/gms/internal/ads/Kk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v2, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v2

    invoke-virtual {v2, p0}, Lm8/Z;->r(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Li8/r;->x:Lcom/google/android/gms/internal/ads/Nk;

    const-class v4, Lcom/google/android/gms/internal/ads/Nk;

    invoke-static {v4, v1}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Kk;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Landroid/content/Context;LS8/e;Lm8/Z;Lcom/google/android/gms/internal/ads/Nk;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/Kk;->e:Lcom/google/android/gms/internal/ads/Kk;

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/Kk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ek;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ek;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v2, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Ek;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->C0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IABTCF_TCString"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Ek;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Ek;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Kk;->e:Lcom/google/android/gms/internal/ads/Kk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Rk;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->v0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->w0:Lcom/google/android/gms/internal/ads/ac;

    iget-object v2, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lm8/f0;->I(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Rk;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Pk;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/Pk;-><init>(Lcom/google/android/gms/internal/ads/Rk;Ljava/util/HashMap;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Kk;->e:Lcom/google/android/gms/internal/ads/Kk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method public C(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lvx0/d0;Z)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lvx0/d0;)V
    .locals 5

    const-string v0, "newPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    check-cast p0, Ltw0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvx0/d0;->toString()Ljava/lang/String;

    iget-object v1, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0/e;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ltw0/c;->g:Landroidx/lifecycle/T;

    iget-object v1, v1, Ltw0/e;->c:Lvx0/h0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvx0/d0;

    iget-object v4, v4, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Lvx0/d0;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lvx0/d0;->x:Lvx0/g;

    iput-object v0, v2, Lvx0/d0;->x:Lvx0/g;

    iget-object v0, p1, Lvx0/d0;->t:Lvx0/K;

    iput-object v0, v2, Lvx0/d0;->t:Lvx0/K;

    iget-boolean v0, p1, Lvx0/d0;->D:Z

    iput-boolean v0, v2, Lvx0/d0;->D:Z

    iget-wide v0, p1, Lvx0/d0;->B:J

    iput-wide v0, v2, Lvx0/d0;->B:J

    iget-wide v0, p1, Lvx0/d0;->C:J

    iput-wide v0, v2, Lvx0/d0;->C:J

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public K(Lvx0/d0;)Z
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public L(Lwz0/a;)V
    .locals 0

    return-void
.end method

.method public N(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public P(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LF90/g;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Ljava/lang/Object;

    check-cast v0, LJz0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LJz0/f;->m(LF90/g;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/Object;

    check-cast p0, LnO0/s;

    invoke-virtual {p0}, LnO0/s;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(LQM/d;)V
    .locals 0

    return-void
.end method

.method public i(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    check-cast p0, Ltw0/c;

    invoke-virtual {p0, v0}, Ltw0/c;->m7(Ljava/lang/String;)V

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p0, p0, Ltw0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kk;->z(Lvx0/d0;)V

    return-void
.end method

.method public m(LDx0/e;Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;LCx0/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Kk;->r(Ljava/lang/String;LCx0/a;)V

    return-void
.end method

.method public q(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;LCx0/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    check-cast v0, Ltw0/c;

    invoke-virtual {v0, p1}, Ltw0/c;->m7(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKy0/r;->DELETE_POST:LKy0/r;

    invoke-static {p1, p3, p0}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    return-void
.end method

.method public x(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKy0/r;->EDIT_POST:LKy0/r;

    invoke-static {p1, p3, p0}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    return-void
.end method

.method public z(Lvx0/d0;)V
    .locals 9

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    check-cast p0, Ltw0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvx0/d0;->toString()Ljava/lang/String;

    iget-object p0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Ltw0/e;->c:Lvx0/h0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0/d0;

    iget-object v6, v6, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v5, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/d0;

    iget-object v3, v1, Ltw0/e;->d:Ljava/util/ArrayList;

    iget v4, v2, Lvx0/d0;->H:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LbA0/b;

    iget v5, v4, LbA0/b;->c:I

    iget v6, v4, LbA0/b;->b:I

    if-gt v6, v5, :cond_4

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    iget v5, v4, LbA0/b;->c:I

    iget v4, v4, LbA0/b;->b:I

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    if-ge v4, v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LbA0/b;

    neg-int v8, v5

    invoke-virtual {v7, v8}, LbA0/b;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget v3, v2, Lvx0/d0;->i8:I

    iput v3, p1, Lvx0/d0;->i8:I

    iget-boolean v3, v2, Lvx0/d0;->Z:Z

    iput-boolean v3, p1, Lvx0/d0;->Z:Z

    iget-boolean v3, v2, Lvx0/d0;->R0:Z

    iput-boolean v3, p1, Lvx0/d0;->R0:Z

    iget-object v2, v2, Lvx0/d0;->T2:Lvx0/y$c;

    iput-object v2, p1, Lvx0/d0;->T2:Lvx0/y$c;

    invoke-virtual {v1, v0, p1}, Ltw0/e;->a(ILvx0/d0;)V

    goto :goto_4

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
