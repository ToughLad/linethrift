.class public final LIz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LX91/g;
.implements Lcom/google/android/gms/internal/ads/vd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ny;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/H8;

    iput-object p1, p0, LIz/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LIz/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LIz/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LIz/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnn0/b;)V
    .locals 2

    .line 3
    new-instance v0, LJe1/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJe1/m;-><init>(I)V

    .line 4
    const-string v1, "stickerPackageRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LIz/h;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LIz/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJz/g;

    iget-object p1, p0, LIz/h;->b:Ljava/lang/Object;

    check-cast p1, LJz/f;

    iget-object v0, p1, LJz/f;->b:LJz/a;

    iget-object p0, p0, LIz/h;->a:Ljava/lang/Object;

    check-cast p0, LIz/k;

    iget-object p0, p0, LIz/k;->a:Landroid/content/Context;

    iget-object v1, p1, LJz/f;->f:LTj1/c;

    invoke-virtual {v0, p0, v1}, LJz/a;->g(Landroid/content/Context;LTj1/c;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LJz/f;->g:LTj1/c;

    invoke-virtual {v0, p0, p1}, LJz/a;->g(Landroid/content/Context;LTj1/c;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f150b79

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f150d1f

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lls0/e;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lls0/e;->e:LCs0/j;

    iget-object v1, p1, Lls0/e;->a:Lur0/c;

    iget-object v3, p1, Lls0/e;->c:LCs0/c;

    iget-object v4, p1, Lls0/e;->d:Lur0/f;

    iget-object v5, p1, Lls0/e;->f:Lxr0/a;

    iget-object v0, p0, LIz/h;->a:Ljava/lang/Object;

    check-cast v0, LMq0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lls0/e;->b:Lvr0/c;

    iget-object p0, p0, LIz/h;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxk1/a;

    invoke-static/range {v1 .. v7}, LMq0/w0;->a(Lur0/c;Lvr0/c;LCs0/c;Lur0/f;Lxr0/a;LCs0/j;Lxk1/a;)LCs0/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, LIz/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/H8;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public zza()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LIz/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public zzb()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LIz/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzp()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public zzc()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Ox;->p:Lcom/google/android/gms/internal/ads/EV;

    iget-object v1, p0, LIz/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ny;->zzm()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/EV;->d:I

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object p0, p0, LIz/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
