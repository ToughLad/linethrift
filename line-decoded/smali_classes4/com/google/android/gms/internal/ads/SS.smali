.class public final Lcom/google/android/gms/internal/ads/SS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lpm1/e;
.implements Lcom/google/android/gms/internal/ads/jy;
.implements Lig1/a;
.implements LFX/n;


# static fields
.field public static c:Lcom/google/android/gms/internal/ads/SS;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/SS;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SS;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/TS;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TS;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/SS;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/SS;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/SS;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/SS;->c:Lcom/google/android/gms/internal/ads/SS;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/SS;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/SS;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/SS;->c:Lcom/google/android/gms/internal/ads/SS;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/SS;->c:Lcom/google/android/gms/internal/ads/SS;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lig1/b;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, Le0/u;

    invoke-virtual {p0, p1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LlT/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LlT/q;->b:LlT/q$a;

    sget-object v1, LlT/q$a;->ACTION_ITEM_ID_ASSIGNED:LlT/q$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LlT/q;->a:LOD/b;

    iget-wide v0, p1, Lnb1/c;->a:J

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->D:Lba1/n;

    if-eqz p1, :cond_0

    invoke-static {p1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    invoke-virtual {p1, v0, v1}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/SS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->D:Lba1/n;

    return-void

    :cond_0
    const-string p0, "itemDisposable"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object p1, LlT/q$a;->ACTION_ITEM_CHANGED:LlT/q$a;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {p1}, Lnb1/c;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->M:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t4()V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->r:LCS/e;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LCS/e;->d(LOD/b;)V

    return-void

    :cond_3
    const-string p0, "filterViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lig1/b;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, Le0/u;

    invoke-virtual {p0, p1, p2}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ldl1/g;)LNk1/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, LKG/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKG/a;->a(Ldl1/g;)LNk1/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lig1/b;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, Le0/u;

    invoke-virtual {p0, p1}, Le0/u;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lpm1/d;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, LCb/l;

    invoke-virtual {p0, p2}, LCb/l;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f(LFX/d;)V
    .locals 0

    iget-object p1, p1, LFX/d;->a:Lb7/q;

    invoke-static {p1}, LCX/f;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, LwY/c;

    iget-object p1, p0, LrY/a;->e:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x7f0b2cff

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LrY/a;->e:Landroid/view/View;

    :cond_0
    iget-object p0, p0, LrY/a;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g(Lpm1/d;Lpm1/C;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, LCb/l;

    sget-object p1, LCb/a;->f:LCb/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, LCb/a$a;->b(LCb/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LCb/a;->d(LCb/a;Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/SS;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/TS;

    const-string v2, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/TS;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/TS;

    const-string v1, "paidv2_creation_time"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/TS;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/TS;

    const-string v1, "paidv2_id"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/TS;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/TS;

    const-string v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/TS;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/TS;

    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TS;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, Le0/u;

    invoke-virtual {p0}, Le0/u;->g()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/SS;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast v0, Le0/u;

    invoke-virtual {v0}, Le0/u;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-string v0, "BitmapLruCache [size="

    const-string v3, "]"

    invoke-static {v1, v2, v0, v3}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, Le0/u;

    invoke-virtual {p0}, Le0/u;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Em;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/de;->e(Lcom/google/android/gms/internal/ads/Em;)V

    return-void
.end method
