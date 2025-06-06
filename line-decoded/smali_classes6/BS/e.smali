.class public final LBS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Liz0/f;
.implements Lio/sentry/k1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LBS/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LBS/e;->a:I

    iput-object p1, p0, LBS/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljp/naver/gallery/viewer/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBS/e;->a:I

    const-string v0, "saveMultipleMediaToDeviceViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBS/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Liz0/c;)V
    .locals 0

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LBS/e;->b:Ljava/lang/Object;

    check-cast p0, LRz0/u;

    iget-object p0, p0, LRz0/u;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->s()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LBS/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBS/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v2, Lm40/h;

    sget-object v3, LO40/b;->FORCE:LO40/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lk10/t;->b()Z

    move-result v6

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    :cond_0
    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/b;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->v8:Ln40/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->m8:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p1, Ln40/b;->f:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "moneyTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "oneTimeKeyCodeView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, LlT/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBS/e;->b:Ljava/lang/Object;

    check-cast p0, LBS/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LlT/q;->b:LlT/q$a;

    sget-object v1, LlT/q$a;->ACTION_ITEM_ID_ASSIGNED:LlT/q$a;

    if-ne v0, v1, :cond_6

    iget-object p1, p1, LlT/q;->a:LOD/b;

    iget-wide v0, p1, Lnb1/c;->a:J

    iget-object p1, p0, LBS/g;->m:Lba1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, LBS/g;->b:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    invoke-virtual {p1, v0, v1}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance v0, LBS/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBS/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, LBS/g;->m:Lba1/n;

    goto :goto_3

    :cond_6
    iget-object v0, p1, LlT/q;->a:LOD/b;

    iget-object v1, p0, LBS/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    iget-object v2, p0, LBS/g;->d:LOD/b;

    iget-wide v2, v2, Lnb1/c;->a:J

    iget-wide v4, v0, Lnb1/c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    iget-object p1, p1, LlT/q;->b:LlT/q$a;

    sget-object v1, LlT/q$a;->ACTION_ITEM_SELECTION_CHANGED:LlT/q$a;

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    iput-object v0, p0, LBS/g;->d:LOD/b;

    iget p1, v0, LOD/b;->T1:I

    iget v1, p0, LBS/g;->p:I

    if-eq p1, v1, :cond_9

    iget-object p1, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/c;->g(Landroid/os/Parcelable;)V

    :cond_9
    iget-object p1, p0, LBS/g;->d:LOD/b;

    iget p1, p1, LOD/b;->V1:I

    iget v0, p0, LBS/g;->o:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LBS/g;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, LBS/g;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    :goto_1
    iget-object p1, p0, LBS/g;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, LBS/g;->c()V

    :goto_2
    iget-object p1, p0, LBS/g;->d:LOD/b;

    iget v0, p1, LOD/b;->V1:I

    iput v0, p0, LBS/g;->o:I

    iget p1, p1, LOD/b;->T1:I

    iput p1, p0, LBS/g;->p:I

    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/sentry/i1;Lio/sentry/Z1;)Lio/sentry/j1;
    .locals 9

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBS/e;->b:Ljava/lang/Object;

    check-cast p0, LI3/W;

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/n;->a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/k1;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/sentry/O0;

    invoke-virtual {p2}, Lio/sentry/Z1;->getEnvelopeReader()Lio/sentry/I;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/Z1;->getFlushTimeoutMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Lio/sentry/Z1;->getMaxQueueSize()I

    move-result v8

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/sentry/O0;-><init>(Lio/sentry/i1;Lio/sentry/I;Lio/sentry/W;Lio/sentry/ILogger;JI)V

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/sentry/j1;

    invoke-direct {v0, p1, p0, v1, p2}, Lio/sentry/j1;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No outbox dir path is defined in options."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
