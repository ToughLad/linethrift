.class public final LWL0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y$b;
.implements LZ3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LWL0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:LWL0/a;


# direct methods
.method public constructor <init>(LWL0/a;LWL0/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWL0/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0/a$b;->c:LWL0/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LWL0/a$b;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    iput p1, p0, LWL0/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final B(Ly3/B;I)V
    .locals 4

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ly3/B$c;

    invoke-direct {p2}, Ly3/B$c;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p1

    const-string p2, "getWindow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ly3/B$c;->m:J

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    iget-object p1, p1, Ly3/B$c;->c:Ly3/q;

    iget-object p1, p1, Ly3/q;->b:Ly3/q$f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly3/q$f;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p0, p0, LWL0/a$b;->c:LWL0/a;

    iget-object p2, p0, LWL0/a;->f:Landroid/net/Uri;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, LWL0/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWL0/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iget-object p0, p0, LWL0/a$b;->c:LWL0/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, LWL0/a$b$a;

    invoke-direct {p1, p0, v1}, LWL0/a$b$a;-><init>(LWL0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, LWL0/a$b$b;

    invoke-direct {p1, p0, v1}, LWL0/a$b$b;-><init>(LWL0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, LWL0/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWL0/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, LWL0/a$a;->d:I

    const/4 v0, 0x4

    iget-object p0, p0, LWL0/a$b;->c:LWL0/a;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, LWL0/a$b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LWL0/a$b$c;-><init>(LWL0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ly3/J;)V
    .locals 2

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL0/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWL0/a$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LWL0/a$a;->a:LI3/N;

    invoke-virtual {v0}, Ly3/f;->w()Ly3/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly3/q;->b:Ly3/q$f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly3/q$f;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LWL0/a$b;->c:LWL0/a;

    iget-object v1, p0, LWL0/a;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Ly3/J;->a:I

    iget p1, p1, Ly3/J;->b:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, LWL0/a;->n:LFI0/g;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LFI0/g;->p(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e0(Ly3/q;I)V
    .locals 3

    iget-object v0, p0, LWL0/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWL0/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, LWL0/a$a;->e:Ly3/q;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string p2, "MEDIA_ITEM_TRANSITION_REASON_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string p2, "MEDIA_ITEM_TRANSITION_REASON_PLAYLIST_CHANGED"

    goto :goto_0

    :cond_2
    const-string p2, "MEDIA_ITEM_TRANSITION_REASON_SEEK"

    goto :goto_0

    :cond_3
    const-string p2, "MEDIA_ITEM_TRANSITION_REASON_AUTO"

    goto :goto_0

    :cond_4
    const-string p2, "MEDIA_ITEM_TRANSITION_REASON_REPEAT"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Ly3/q;->b:Ly3/q$f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ly3/q$f;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaItemTransition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "reason: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/a$b;->c:LWL0/a;

    iget-object p0, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(JJLy3/n;Landroid/media/MediaFormat;)V
    .locals 0

    const-string p3, "format"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    long-to-int p4, p4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget p3, p0, LWL0/a$b;->b:I

    iget-object p5, p0, LWL0/a$b;->c:LWL0/a;

    if-eq p4, p3, :cond_0

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    iget-object p6, p5, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p6}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput p4, p0, LWL0/a$b;->b:I

    :cond_0
    new-instance p0, LWL0/a$b$f;

    const/4 p3, 0x0

    invoke-direct {p0, p5, p1, p2, p3}, LWL0/a$b$f;-><init>(LWL0/a;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p5, p3, p3, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 1

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newPosition"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/a$b;->c:LWL0/a;

    iget-object p2, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, LWL0/a$b$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, LWL0/a$b$e;-><init>(LWL0/a;Ly3/y$c;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h0(Ly3/y$a;)V
    .locals 5

    const-string v0, "availableCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL0/a$b;->c:LWL0/a;

    iget-wide v1, v0, LWL0/a;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object p1, p1, Ly3/y$a;->a:Ly3/m;

    iget-object p1, p1, Ly3/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LWL0/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWL0/a$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LWL0/a$a;->a:LI3/N;

    iget-wide v1, v0, LWL0/a;->s:J

    invoke-virtual {p0, v1, v2}, Ly3/f;->d(J)V

    iput-wide v3, v0, LWL0/a;->s:J

    :cond_0
    return-void
.end method

.method public final k(Ly3/w;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p1, Ly3/w;->a:I

    const/16 v2, 0xfa1

    const/4 v3, 0x0

    iget-object p0, p0, LWL0/a$b;->c:LWL0/a;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, LWL0/a;->q:Z

    if-eqz v1, :cond_2

    iget v1, p0, LWL0/a;->r:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LWL0/a;->r:I

    iget-object p1, p0, LWL0/a;->t:LSl1/L0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, LWL0/a;->x:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance p1, LWL0/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LWL0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v3}, LWL0/d;-><init>(Lxk1/p;LWL0/a;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {p0, p1, v0}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LWL0/a;->t:LSl1/L0;

    return-void

    :cond_2
    iget-object v1, p0, LWL0/a;->b:Landroid/content/Context;

    sget-object v2, LME0/c;->b2:LME0/c$b;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/c;

    invoke-interface {v1}, LME0/c;->getPhase()LeH0/a;

    move-result-object v1

    iget-boolean v2, p0, LWL0/a;->k:Z

    if-eqz v2, :cond_b

    sget-object v2, LeH0/a;->RC:LeH0/a;

    if-eq v1, v2, :cond_b

    sget-object v2, LeH0/a;->RELEASE:LeH0/a;

    if-eq v1, v2, :cond_b

    const/16 v1, -0x64

    iget v2, p1, Ly3/w;->a:I

    if-eq v2, v1, :cond_a

    const/4 v1, -0x6

    if-eq v2, v1, :cond_9

    const/4 v1, -0x4

    if-eq v2, v1, :cond_8

    const/4 v1, -0x3

    if-eq v2, v1, :cond_7

    const/4 v1, -0x2

    if-eq v2, v1, :cond_6

    const/16 v1, 0x1b58

    if-eq v2, v1, :cond_5

    const/16 v1, 0x1b59

    if-eq v2, v1, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    const v1, 0xf4240

    if-lt v2, v1, :cond_3

    const-string v1, "custom error code"

    goto/16 :goto_0

    :cond_3
    const-string v1, "invalid error code"

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "ERROR_CODE_DRM_UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "ERROR_CODE_DECODING_FAILED"

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "ERROR_CODE_DECODER_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_14
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_15
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "ERROR_CODE_IO_NO_PERMISSION"

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto/16 :goto_0

    :pswitch_1b
    const-string v1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_1c
    const-string v1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_1d
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_1e
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_1f
    const-string v1, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_20
    const-string v1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto :goto_0

    :pswitch_21
    const-string v1, "ERROR_CODE_TIMEOUT"

    goto :goto_0

    :pswitch_22
    const-string v1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto :goto_0

    :pswitch_23
    const-string v1, "ERROR_CODE_REMOTE_ERROR"

    goto :goto_0

    :pswitch_24
    const-string v1, "ERROR_CODE_UNSPECIFIED"

    goto :goto_0

    :pswitch_25
    const-string v1, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    goto :goto_0

    :pswitch_26
    const-string v1, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    goto :goto_0

    :pswitch_27
    const-string v1, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    goto :goto_0

    :pswitch_28
    const-string v1, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    goto :goto_0

    :pswitch_29
    const-string v1, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    goto :goto_0

    :pswitch_2a
    const-string v1, "ERROR_CODE_SKIP_LIMIT_REACHED"

    goto :goto_0

    :pswitch_2b
    const-string v1, "ERROR_CODE_SETUP_REQUIRED"

    goto :goto_0

    :pswitch_2c
    const-string v1, "ERROR_CODE_END_OF_PLAYLIST"

    goto :goto_0

    :pswitch_2d
    const-string v1, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    goto :goto_0

    :cond_5
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    goto :goto_0

    :cond_6
    const-string v1, "ERROR_CODE_INVALID_STATE"

    goto :goto_0

    :cond_7
    const-string v1, "ERROR_CODE_BAD_VALUE"

    goto :goto_0

    :cond_8
    const-string v1, "ERROR_CODE_PERMISSION_DENIED"

    goto :goto_0

    :cond_9
    const-string v1, "ERROR_CODE_NOT_SUPPORTED"

    goto :goto_0

    :cond_a
    const-string v1, "ERROR_CODE_DISCONNECTED"

    :goto_0
    const-string v2, "ExoPlayer error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LWL0/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, LjI0/H;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v1, LWL0/a$b$d;

    invoke-direct {v1, p0, p1, v3}, LWL0/a$b$d;-><init>(LWL0/a;Ly3/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
