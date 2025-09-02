.class public final LAJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jy;
.implements LU9/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 4
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 5
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    .line 9
    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LAJ/c;->a:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LAJ/c;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/O70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAJ/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc/n;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAJ/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LAJ/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li1/L;I)V
    .locals 0

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lk1/a$b;

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Li1/t;->l(Li1/L;I)V

    return-void
.end method

.method public b(FFFFI)V
    .locals 6

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lk1/a$b;

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Li1/t;->c(FFFFI)V

    return-void
.end method

.method public c(FFFF)V
    .locals 4

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lk1/a$b;

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-virtual {p0}, Lk1/a$b;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lk1/a$b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1, p3}, LFh/a;->b(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lh1/f;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p3, p4}, Lh1/f;->b(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lk1/a$b;->h(J)V

    invoke-interface {v0, p1, p2}, Li1/t;->e(FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Object;)LU9/k;
    .locals 2

    check-cast p1, Lnc/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lfc/n;

    iget-object p0, p0, Lfc/n;->e:Lfc/p;

    invoke-static {p0}, Lfc/p;->b(Lfc/p;)LU9/J;

    move-result-object p1

    iget-object v1, p0, Lfc/p;->m:Lfc/J;

    iget-object p0, p0, Lfc/p;->e:Lgc/j;

    iget-object p0, p0, Lgc/j;->a:Lgc/c;

    invoke-virtual {v1, v0, p0}, Lfc/J;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [LU9/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LU9/n;->f(Ljava/util/List;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public e(JF)V
    .locals 2

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lk1/a$b;

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object p0

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, Li1/t;->e(FF)V

    invoke-interface {p0, p3}, Li1/t;->u(F)V

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {p0, p3, p1}, Li1/t;->e(FF)V

    return-void
.end method

.method public f(FFJ)V
    .locals 2

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lk1/a$b;

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object p0

    invoke-static {p3, p4}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Lh1/c;->f(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, Li1/t;->e(FF)V

    invoke-interface {p0, p1, p2}, Li1/t;->m(FF)V

    invoke-static {p3, p4}, Lh1/c;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lh1/c;->f(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Li1/t;->e(FF)V

    return-void
.end method

.method public g(FF)V
    .locals 0

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lk1/a$b;

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Li1/t;->e(FF)V

    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/iT;)V
    .locals 3

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Ll8/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iT;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->bb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ll8/B;->a:Ljava/lang/String;

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/iT;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    invoke-virtual {p0, p1, v0}, Ll8/B;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, Ll8/B;->a:Ljava/lang/String;

    iput-object p1, p0, Ll8/B;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll8/B;->e:Z

    return-void

    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onLMDOverlayClose"

    invoke-virtual {p0, v0, p1}, Ll8/B;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onLMDOverlayClicked"

    invoke-virtual {p0, v0, p1}, Ll8/B;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onLMDOverlayOpened"

    invoke-virtual {p0, v0, p1}, Ll8/B;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0}, LAJ/c;->k()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "data item not completed, stackSize: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scope: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)V
    .locals 4

    invoke-virtual {p0}, LAJ/c;->k()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-eqz p0, :cond_2

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    const-string p0, "expected non-string scope or scope "

    const-string v2, " but found "

    invoke-static {p1, p2, p0, v2}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public k()J
    .locals 2

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/U80;->d(Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method
