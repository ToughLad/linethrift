.class public final Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLv0/m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->a:I

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Lxj1/n;->Q:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0818c3

    invoke-static {v1, v2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    check-cast p0, LLv0/m;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object v0, p0, LLv0/j;->c:LLv0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, LLv0/j;->e:LLv0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, LLv0/j;->b:LLv0/d;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VH;->zza(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ps;

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/UB;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/UB;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tC;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/lC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lC;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ls;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ls;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/VH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->a:Lcom/google/android/gms/internal/ads/lX;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCb/k;

    new-instance v4, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/VH;)V

    const-class v5, Ljava/lang/Throwable;

    invoke-static {v2, v5, v4, v1}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/VH;LCb/k;)V

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, LLq0/q;

    invoke-direct {p1, p0, v0}, LLq0/q;-><init>(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/VH;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/dX;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Ll;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
