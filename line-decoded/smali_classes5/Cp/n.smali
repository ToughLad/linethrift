.class public final LCp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zu;
.implements Lvj/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCS0/i;)V
    .locals 3

    .line 2
    new-instance v0, LAE/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAE/y;-><init>(I)V

    .line 3
    new-instance v1, LCp/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCp/j;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCp/n;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LCp/n;->b:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, LCp/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp/n;->a:Ljava/lang/Object;

    iput-object p2, p0, LCp/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LCp/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/db/LiffTooltipDatabase_Impl;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCp/n;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Lkj1/i;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lkj1/i;-><init>(Lf5/p;I)V

    .line 12
    iput-object v0, p0, LCp/n;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lkj1/j;

    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lkj1/j;-><init>(Lf5/p;I)V

    .line 15
    iput-object v0, p0, LCp/n;->c:Ljava/lang/Object;

    .line 16
    new-instance p0, LZ5/s;

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, p1, v0}, LZ5/s;-><init>(Lf5/p;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LPj/o;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM liff_tooltip WHERE liff_id = ?"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v2, LQN/t;

    invoke-direct {v2, p0, v1, v0}, LQN/t;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LCp/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/liff/impl/db/LiffTooltipDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqa0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lqa0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LCp/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/liff/impl/db/LiffTooltipDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lwj/a;LAj/J;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvj/e;

    invoke-direct {v0, p0, p1}, Lvj/e;-><init>(LCp/n;Lwj/a;)V

    iget-object p0, p0, LCp/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/liff/impl/db/LiffTooltipDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCp/n;->a:Ljava/lang/Object;

    check-cast p0, LCS0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081000

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, LCS0/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-static {p0, p1, p2, v0}, Lfk1/d;->i(Landroid/util/Size;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p2, "qrcode_share"

    invoke-static {p1, p0, p2}, Ljp/naver/line/android/util/L;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p1, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCp/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ub0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/pb0;

    check-cast p1, Lcom/google/android/gms/internal/ads/vb0;

    const/4 v1, 0x0

    iget-object v2, p0, LCp/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gb0;

    iget-object p0, p0, LCp/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb0;

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/vb0;->i(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    return-void
.end method
