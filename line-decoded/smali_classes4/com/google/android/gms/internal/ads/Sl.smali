.class public final Lcom/google/android/gms/internal/ads/Sl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cm;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/gms/internal/ads/uc;

.field public final e:Lcom/google/android/gms/internal/ads/em;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/Nl;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Landroid/graphics/Bitmap;

.field public final q:Landroid/widget/ImageView;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cm;IZLcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/bm;)V
    .locals 10

    move-object v4, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/cm;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Sl;->d:Lcom/google/android/gms/internal/ads/uc;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzj()LCq0/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzj()LCq0/a0;

    move-result-object v0

    iget-object v0, v0, LCq0/a0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzn()Ln8/a;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzk()Lcom/google/android/gms/internal/ads/rc;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dm;-><init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;)V

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dm;)V

    move-object v7, p5

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fo;->b()Z

    move-result v5

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/cm;ZZLcom/google/android/gms/internal/ads/bm;)V

    move-object v7, p5

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/Ml;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo;->b()Z

    move-result v7

    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzn()Ln8/a;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzk()Lcom/google/android/gms/internal/ads/rc;

    move-result-object v5

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dm;-><init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;)V

    move-object v2, v6

    move-object v6, v0

    move-object v0, v2

    move v2, v7

    move-object v7, v4

    move v4, v2

    move-object v2, p2

    move v3, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ml;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cm;ZZLcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/dm;)V

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->J:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->G:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->k()V

    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->q:Landroid/widget/ImageView;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v1, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Sl;->f:J

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->I:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sl;->k:Z

    if-eqz v7, :cond_5

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "0"

    goto :goto_2

    :cond_4
    const-string v0, "1"

    :goto_2
    const-string v1, "spinner_used"

    invoke-virtual {p5, v1, v0}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/internal/ads/Sl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/Nl;->v(Lcom/google/android/gms/internal/ads/Sl;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    invoke-static {}, Lm8/V;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Set video bounds to x:"

    const-string v1, ";y:"

    const-string v2, ";w:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cm;->zzi()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sl;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sl;->j:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cm;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sl;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nl;->z()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "playerId"

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "event"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/cm;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->R1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sl;->h:Z

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->R1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/em;->b:Z

    sget-object v2, Lm8/f0;->l:Lm8/W;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cm;->zzi()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Sl;->i:Z

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cm;->zzi()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sl;->j:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cm;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Sl;->i:Z

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Sl;->h:Z

    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ol;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Sl;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nl;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nl;->n()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nl;->m()I

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "duration"

    const-string v5, "videoWidth"

    const-string v7, "videoHeight"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "canplaythrough"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Pl;-><init>(Lcom/google/android/gms/internal/ads/Sl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sl;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sl;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Sl;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Sl;->m:J

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, LG7/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LG7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sl;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->K:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sl;->p:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sl;->r:Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "AdMob - "

    goto :goto_0

    :cond_1
    const v3, 0x7f153ced

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nl;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nl;->j()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Sl;->l:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    long-to-float v4, v2

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    const-string v6, "timeupdate"

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nl;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nl;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nl;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nl;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const-string v15, "droppedFrames"

    const-string v17, "reportTime"

    const-string v7, "time"

    const-string v9, "totalBytes"

    const-string v11, "qoeCachedBytes"

    const-string v13, "qoeLoadedBytes"

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "time"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Sl;->l:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/em;->b:Z

    sget-object v1, Lm8/f0;->l:Lm8/W;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Sl;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Sl;->m:J

    :goto_0
    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ql;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Lcom/google/android/gms/internal/ads/Sl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    if-nez p1, :cond_0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/em;->b:Z

    sget-object p1, Lm8/f0;->l:Lm8/W;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->a()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Sl;->l:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Sl;->m:J

    :goto_0
    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Lcom/google/android/gms/internal/ads/Sl;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
