.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$a;,
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;,
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "b",
        "voom-camera-editor-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public H:LWK0/e;

.field public I:J

.field public final L:LYJ0/l;

.field public final M:LH51/f;

.field public final N:LH30/a;

.field public final Q:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;

.field public final V:Lkotlin/Lazy;

.field public final a:Landroidx/lifecycle/w0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field public f:LOL0/a;

.field public g:Z

.field public final h:LCD0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCD0/b;"
        }
    .end annotation
.end field

.field public i:LZJ0/b;

.field public j:J

.field public k:J

.field public l:LAJ0/e;

.field public m:LVK0/b;

.field public n:Z

.field public o:LOH0/b;

.field public p:LbK0/i;

.field public q:LVf/b;

.field public final r:Landroid/os/Handler;

.field public s:Landroid/os/Handler;

.field public final t:LBi0/b;

.field public final x:LYI0/i;

.field public y:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    const v1, 0x7f0e0d59

    invoke-direct {p0, v1}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LgH0/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$g;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$g;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$h;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$h;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$i;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$i;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->a:Landroidx/lifecycle/w0;

    sget-object v1, LkM0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, LCA/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->b:Lkotlin/Lazy;

    sget-object v1, LYK0/d;->w8:LYK0/d$a;

    sget-object v2, LUi/e;->a:LUi/e;

    invoke-static {p0, v1, v2}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->c:Lkotlin/Lazy;

    new-instance v1, LAs0/f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->d:Lkotlin/Lazy;

    new-instance v1, LCD0/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, LCD0/b;-><init>(ILjava/lang/Boolean;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->h:LCD0/b;

    sget-object v1, LZJ0/b;->SPEED_1X:LZJ0/b;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->i:LZJ0/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->r:Landroid/os/Handler;

    new-instance v1, LBi0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LBi0/b;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->t:LBi0/b;

    new-instance v1, LYI0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->x:LYI0/i;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->I:J

    new-instance v1, LYJ0/l;

    invoke-direct {v1, p0}, LYJ0/l;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->L:LYJ0/l;

    new-instance v1, LH51/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH51/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->M:LH51/f;

    new-instance v1, LH30/a;

    invoke-direct {v1, p0, v0}, LH30/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->N:LH30/a;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->Q:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;

    new-instance v0, LAL/m0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->V:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LjM0/f;LiM0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWK0/e;->e()LjM0/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->P3(LjM0/b;LjM0/f;LiM0/b;)V

    return-void

    :cond_0
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->C:Z

    const/4 v0, 0x0

    const-string v1, "decorationViewController"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOH0/b;->x()V

    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y3()LgH0/a;

    move-result-object v0

    invoke-virtual {v0}, LgH0/a;->h7()LkM0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LiM0/b;->u(J)V

    sget-object v0, LjM0/f;->FRAME_SLIDER:LjM0/f;

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LjM0/f;LiM0/b;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->B:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LOH0/b;->B()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static final u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LVK0/b;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LYJ0/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYJ0/P;

    iget v1, v0, LYJ0/P;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYJ0/P;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYJ0/P;

    invoke-direct {v0, p0, p2}, LYJ0/P;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYJ0/P;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYJ0/P;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYJ0/P;->b:LVK0/b;

    iget-object p1, v0, LYJ0/P;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYJ0/P;->b:LVK0/b;

    iget-object p1, v0, LYJ0/P;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LYJ0/P;->b:LVK0/b;

    iget-object p1, v0, LYJ0/P;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, LYJ0/P;->b:LVK0/b;

    iget-object p0, v0, LYJ0/P;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LVK0/b;->c:LrI0/e;

    iput-object p0, v0, LYJ0/P;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iput-object p1, v0, LYJ0/P;->b:LVK0/b;

    iput v6, v0, LYJ0/P;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->D3(LrI0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v2

    iget v7, p1, LVK0/b;->b:I

    invoke-virtual {v2, v7, p2}, LYK0/d;->Y(ILandroid/graphics/Bitmap;)V

    :cond_7
    iget-object p2, p1, LVK0/b;->d:LrI0/e;

    iput-object p0, v0, LYJ0/P;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iput-object p1, v0, LYJ0/P;->b:LVK0/b;

    iput v5, v0, LYJ0/P;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->D3(LrI0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v2

    iget v5, p0, LVK0/b;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5, p2}, LYK0/d;->Y(ILandroid/graphics/Bitmap;)V

    :cond_9
    iget-object p2, p0, LVK0/b;->e:LrI0/e;

    iput-object p1, v0, LYJ0/P;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iput-object p0, v0, LYJ0/P;->b:LVK0/b;

    iput v4, v0, LYJ0/P;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->D3(LrI0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v2

    iget v4, p0, LVK0/b;->b:I

    add-int/2addr v4, v6

    invoke-virtual {v2, v4, p2}, LYK0/d;->Y(ILandroid/graphics/Bitmap;)V

    :cond_b
    iget-object p2, p0, LVK0/b;->f:LrI0/e;

    iput-object p1, v0, LYJ0/P;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iput-object p0, v0, LYJ0/P;->b:LVK0/b;

    iput v3, v0, LYJ0/P;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->D3(LrI0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p1

    iget p0, p0, LVK0/b;->b:I

    invoke-virtual {p1, p0}, LYK0/d;->U(I)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p1, LYK0/d;->V4:[Landroid/graphics/Bitmap;

    aput-object p2, v0, p0

    iget-object p1, p1, LYK0/d;->M:LVl1/J0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A3()LME0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final C3()Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->I:J

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->r()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D3(LrI0/e;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LYJ0/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYJ0/O;

    iget v1, v0, LYJ0/O;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYJ0/O;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYJ0/O;

    invoke-direct {v0, p0, p2}, LYJ0/O;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYJ0/O;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYJ0/O;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lu7/d;

    invoke-virtual {p1}, LrI0/e;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lr7/i;->R(Lu7/d;)Lr7/i;

    move-result-object p2

    invoke-virtual {p2, v4}, Lr7/a;->r(Z)Lr7/a;

    move-result-object p2

    const-string v2, "onlyRetrieveFromCache(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lr7/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, LYJ0/O;->c:I

    invoke-static {p0, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p0, v3

    :cond_5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_6

    invoke-static {p0}, LbI0/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final F3(LVK0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "result_key_fragment_result"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "resultKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K3()V
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->Q:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/s;->setEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LWK0/e;->a()LCq0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCq0/a0;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LYK0/d;->G(Z)LVK0/e;

    move-result-object v0

    new-instance v3, LVK0/d$a;

    invoke-direct {v3, v0}, LVK0/d$a;-><init>(LVK0/e;)V

    sget v4, LkK0/a;->y:I

    iget v0, v0, LVK0/e;->a:I

    invoke-static {v0}, LkK0/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->x3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LOH0/b;->H(Z)V

    invoke-virtual {p0, v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->F3(LVK0/d;)V

    return-void

    :cond_2
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final M3(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->Q:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/s;->setEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    const/4 v2, 0x0

    const-string v3, "strategy"

    if-eqz v0, :cond_5

    invoke-interface {v0}, LWK0/e;->a()LCq0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCq0/a0;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LYK0/d;->G(Z)LVK0/e;

    move-result-object v0

    new-instance v4, LVK0/d$b;

    invoke-direct {v4, v0}, LVK0/d$b;-><init>(LVK0/e;)V

    if-eqz p1, :cond_2

    new-instance v3, LiM0/b;

    invoke-direct {v3}, LiM0/b;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y3()LgH0/a;

    move-result-object v5

    invoke-virtual {v5}, LgH0/a;->h7()LkM0/f;

    move-result-object v5

    invoke-virtual {v3, v5}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object v5

    invoke-interface {v5}, LME0/f;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LiM0/b;->u(J)V

    sget-object v5, LjM0/b;->EDIT_CLIP_POPUP:LjM0/b;

    sget-object v6, LjM0/f;->DISCARD:LjM0/f;

    invoke-virtual {p0, v5, v6, v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->P3(LjM0/b;LjM0/f;LiM0/b;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LWK0/e;->f()V

    :goto_0
    sget v3, LkK0/a;->y:I

    iget v0, v0, LVK0/e;->a:I

    invoke-static {v0}, LkK0/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->x3(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LOH0/b;->H(Z)V

    invoke-virtual {p0, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->F3(LVK0/d;)V

    return-void

    :cond_3
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final N3()V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOH0/b;->x()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->M:LH51/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LAJ0/e;->n:Landroid/widget/ImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->x:LYI0/i;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v10, v1, LAJ0/e;->m:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v13, LAT0/O;

    const/16 v0, 0x8

    invoke-direct {v13, p0, v0}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x30

    iget-object v9, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->x:LYI0/i;

    invoke-static/range {v9 .. v14}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LAJ0/e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->B:Z

    return-void

    :cond_2
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O3()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LOH0/b;->B()V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->r:Landroid/os/Handler;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->M:LH51/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v3, LAJ0/e;->n:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v8, LEA0/k;

    const/4 v4, 0x7

    invoke-direct {v8, v0, v4}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x30

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->x:LYI0/i;

    invoke-static/range {v4 .. v9}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y:Landroid/animation/ObjectAnimator;

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LAJ0/e;->m:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v13, v4, LAJ0/e;->m:Landroid/widget/ImageView;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    iget-object v12, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->x:LYI0/i;

    const/16 v16, 0x0

    const/16 v17, 0x38

    invoke-static/range {v12 .. v17}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LAJ0/e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->B:Z

    return-void

    :cond_2
    const-string v0, "decorationViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P3(LjM0/b;LjM0/f;LiM0/b;)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object v1

    iget-object p0, p3, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final R3()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y3()LgH0/a;

    move-result-object v2

    invoke-virtual {v2}, LgH0/a;->h7()LkM0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LiM0/b;->g(LkM0/f;)V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    const/4 v3, 0x0

    const-string v4, "strategy"

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, LWK0/e;->c(LiM0/b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object v2

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LWK0/e;->b()LjM0/e;

    move-result-object p0

    iget-object v1, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, p0, v1}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final T3(LZJ0/b;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0815d2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p1

    iget-object p1, p1, LYK0/d;->q:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0815d1

    goto :goto_0

    :cond_2
    const p1, 0x7f0815d0

    goto :goto_0

    :cond_3
    const p1, 0x7f0815d3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/e;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final U3()V
    .locals 10

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    iget-object v1, v0, LYK0/d;->V2:Ljava/util/ArrayList;

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget v2, v2, LVK0/c;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    iget-wide v3, v2, LvM0/c;->f:J

    long-to-float v3, v3

    iget v4, v2, LvM0/c;->h:F

    iget v5, v2, LvM0/c;->g:F

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v2}, LvM0/c;->b()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v0}, LYK0/d;->Q()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-nez v3, :cond_2

    invoke-virtual {v0}, LYK0/d;->M()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LYK0/d;->S()LZJ0/b;

    move-result-object v3

    invoke-virtual {v3}, LZJ0/b;->a()F

    move-result v3

    cmpg-float v3, v5, v3

    if-nez v3, :cond_2

    iget-object v3, v0, LYK0/d;->k:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v2, LvM0/c;->n:F

    cmpg-float v3, v4, v3

    if-nez v3, :cond_2

    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    iget-object v3, v3, LVK0/c;->g:Ljava/lang/String;

    iget-object v2, v2, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget v4, v4, LVK0/c;->a:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/c;

    iget-object v5, v0, LYK0/d;->b:LVK0/c;

    iget-object v5, v5, LVK0/c;->x:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvM0/c;

    iget-object v6, v4, LvM0/c;->b:Ljava/lang/String;

    iget-object v7, v5, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v4, LvM0/c;->f:J

    iget-wide v8, v5, LvM0/c;->f:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-wide v6, v4, LvM0/c;->d:J

    iget-wide v8, v5, LvM0/c;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-wide v6, v4, LvM0/c;->e:J

    iget-wide v8, v5, LvM0/c;->e:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget v6, v4, LvM0/c;->g:F

    iget v7, v5, LvM0/c;->g:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    iget v4, v4, LvM0/c;->n:F

    iget v5, v5, LvM0/c;->n:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->K3()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0d39

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2ad6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0b9c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b1a92

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b2059

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f1519de

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1519d7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1519d9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LEn0/l;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, LEn0/l;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LF00/g;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LF00/g;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x1c

    invoke-static {v0, v1, v2, p0}, LjI0/i;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final W3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    iget-object v0, v0, LYK0/d;->b:LVK0/c;

    iget-wide v0, v0, LVK0/c;->k:J

    invoke-static {v0, v1}, Ls9/y;->p(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->t:LBi0/b;

    invoke-virtual {v1, v0}, LBi0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v2, 0x7f1519d3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LAJ0/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X3(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->h:LCD0/b;

    iget-object v0, v0, LCD0/b;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->C3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LYK0/d;->c0(J)V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "arg_fragment_request_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_entry_type_for_uts"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LkM0/g;->valueOf(Ljava/lang/String;)LkM0/g;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "arg_shared_meta_player_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->f:LOL0/a;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p1

    invoke-virtual {p1}, LYK0/d;->S()LZJ0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->i:LZJ0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p1

    invoke-virtual {p1}, LYK0/d;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->j:J

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p1

    invoke-virtual {p1}, LYK0/d;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->k:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MetadataVideoDurationFragment_frameLoadHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->s:Landroid/os/Handler;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No result key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->s:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_0
    const-string p0, "frameLoadHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->L:LYJ0/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOH0/b;->z()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->setReturnTransition(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->N3()V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    const/4 v1, 0x0

    const-string v2, "decorationViewController"

    if-eqz v0, :cond_1

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->b()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->X3(J)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOH0/b;->y()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LAJ0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1}, LAJ0/e;->a(Landroid/view/View;)LAJ0/e;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v13, "getViewLifecycleOwner(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->Q:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;

    invoke-virtual {v0, v1, v3}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    invoke-virtual {v0}, LYK0/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LCq0/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LCq0/a0;-><init>(Landroid/content/Context;LYK0/d;)V

    new-instance v1, LWK0/h;

    invoke-direct {v1, v2, v0}, LWK0/h;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LCq0/a0;)V

    goto :goto_0

    :cond_0
    new-instance v14, LWK0/b;

    new-instance v15, LWK0/c;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v15, v0}, LWK0/c;-><init>(LAJ0/e;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y3()LgH0/a;

    move-result-object v16

    new-instance v0, LYJ0/T;

    const-string v5, "onDone(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const-string v4, "onDone"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LYJ0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, LYJ0/U;

    const-string v5, "sendUtsClickEvent(Lcom/linecorp/line/voomcamera/model/analytics/uts/constants/VoomCameraUtsEventCategory;Lcom/linecorp/line/voomcamera/model/analytics/uts/constants/VoomCameraUtsTarget;Lcom/linecorp/line/voomcamera/model/analytics/uts/VoomCameraUtsEventParamBuilder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const-string v4, "sendUtsClickEvent"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v4, v7

    move-object v0, v14

    move-object v2, v15

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LWK0/b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LWK0/c;LgH0/a;LYJ0/T;LYJ0/U;)V

    move-object v2, v1

    move-object v1, v0

    :goto_0
    iput-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v3

    invoke-interface {v1, v0, v3}, LWK0/e;->g(LAJ0/e;LYK0/d;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->W3()V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->i:Landroid/widget/TextView;

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    new-instance v1, LH2/T;

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x1c

    const v5, 0x7f0b2955

    invoke-direct {v1, v5, v3, v10, v4}, LH2/X$b;-><init>(ILjava/lang/Class;II)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, LH2/X$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LCy0/c;

    invoke-direct {v1, v2, v11}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LA41/b;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, LA41/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LGz0/d;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LCF0/a;

    invoke-direct {v1, v2, v11}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LCh/V;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LCh/V;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAL/Y;

    invoke-direct {v1, v2, v9}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LHK0/v;

    invoke-direct {v1, v2, v11}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LIf/a;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, LIf/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAL/d0;

    invoke-direct {v1, v2, v9}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAG/c;

    invoke-direct {v1, v2, v11}, LAG/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LA41/a;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LA41/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->L:LYJ0/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LOH0/b;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/e;->f:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->f:LOL0/a;

    invoke-direct {v0, v1, v2, v3, v8}, LOH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/lifecycle/J;LOL0/a;Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$a;

    invoke-direct {v1, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    iput-object v1, v0, LOH0/b;->m:LOL0/a$b;

    invoke-virtual {v0, v8}, LOH0/b;->E(LTN0/d;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz v0, :cond_b

    new-instance v1, LxM0/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LOH0/b;->L(LxM0/a;)V

    new-instance v0, LbK0/i;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v3

    invoke-virtual {v3}, LYK0/d;->S()LZJ0/b;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LbK0/i;-><init>(Landroid/view/View;LZJ0/b;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->p:LbK0/i;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iput-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P9:Z

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->t:LBi0/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeFormatter(Lxk1/l;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;

    invoke-direct {v1, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setVideoSeekBarEventListener(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;)V

    new-instance v1, LYJ0/N;

    invoke-direct {v1, v2}, LYJ0/N;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setVideoSeekBarFrameLoadListener(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;)V

    invoke-virtual {v0, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeTextVisible(Z)V

    invoke-virtual {v0, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    new-instance v1, LYJ0/m;

    invoke-direct {v1, v2, v10}, LYJ0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v3

    iget-object v3, v3, LYK0/d;->b:LVK0/c;

    iget v3, v3, LVK0/c;->a:I

    invoke-virtual {v1, v3}, LYK0/d;->P(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setPlaceHolderBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->w3()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LYJ0/n;

    invoke-direct {v4, v0, v1, v8, v2}, LYJ0/n;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    const/4 v0, 0x3

    invoke-static {v3, v8, v8, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LYJ0/t;

    invoke-direct {v5, v1, v3, v8, v2}, LYJ0/t;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    invoke-static {v4, v8, v8, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LYJ0/K;

    invoke-direct {v5, v1, v3, v8, v2}, LYJ0/K;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    invoke-static {v4, v8, v8, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LYJ0/s;

    invoke-direct {v5, v1, v3, v8, v2}, LYJ0/s;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V

    invoke-static {v4, v8, v8, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->O3()V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->m:LVK0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->postponeEnterTransition()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LYJ0/Q;

    invoke-direct {v4, v2, v1, v8}, LYJ0/Q;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LVK0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LWK0/e;->a()LCq0/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "binding"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LCq0/a0;->a:Ljava/lang/Object;

    check-cast v1, LYK0/d;

    iget-object v4, v1, LYK0/d;->c8:[LSl1/t0;

    array-length v4, v4

    move v5, v10

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5, v8}, LYK0/d;->W(ILcom/bumptech/glide/h;)V

    add-int/2addr v5, v12

    goto :goto_1

    :cond_2
    iget-object v4, v1, LYK0/d;->d8:[LSl1/t0;

    array-length v4, v4

    move v5, v10

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5, v8}, LYK0/d;->V(ILcom/bumptech/glide/h;)V

    add-int/2addr v5, v12

    goto :goto_2

    :cond_3
    iget-object v4, v1, LYK0/d;->b:LVK0/c;

    iget v4, v4, LVK0/c;->a:I

    iget-object v5, v3, LAJ0/e;->k:Landroid/widget/ImageView;

    add-int/lit8 v6, v4, 0x1

    iget-object v1, v1, LYK0/d;->b8:[Landroid/graphics/Bitmap;

    invoke-static {v6, v1}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v3, LAJ0/e;->o:Landroid/widget/ImageView;

    sub-int/2addr v4, v12

    invoke-static {v4, v1}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LYJ0/S;

    invoke-direct {v3, v2, v8}, LYJ0/S;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez p2, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->R3()V

    :cond_5
    new-instance v9, LaK0/c;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v11, v0, LAJ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->m:LVK0/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LVK0/b;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_3

    :cond_6
    move-object v13, v8

    :goto_3
    new-instance v0, LFj0/b;

    const-string v5, "onEnterTransitionStart()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const-string v4, "onEnterTransitionStart"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LFj0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v0, LGM/K;

    const-string v5, "onEnterTransitionEnd()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const-string v4, "onEnterTransitionEnd"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGM/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9}, Lv5/s;-><init>()V

    invoke-virtual {v9, v10}, Lv5/s;->Y(I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v9, v3, v4}, Lv5/s;->W(J)V

    invoke-static {}, LjI0/q;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v9, v1}, Lv5/s;->X(Landroid/animation/TimeInterpolator;)V

    invoke-static {v11}, LAJ0/e;->a(Landroid/view/View;)LAJ0/e;

    move-result-object v1

    new-instance v3, LaK0/b;

    invoke-direct {v3, v1, v14, v0}, LaK0/b;-><init>(LAJ0/e;LFj0/b;LGM/K;)V

    invoke-virtual {v9, v3}, Lv5/s;->S(Lv5/l$f;)V

    if-eqz v13, :cond_7

    iget-object v0, v1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-object v3, v1, LAJ0/e;->B:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    new-instance v4, LaK0/g;

    invoke-direct {v4, v0, v13, v3, v12}, LaK0/g;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;Ljava/lang/String;Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;Z)V

    invoke-virtual {v9, v4}, Lv5/s;->T(Lv5/l;)V

    new-instance v0, LaK0/h;

    invoke-direct {v0}, Lv5/l;-><init>()V

    invoke-virtual {v0, v3}, Lv5/l;->b(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Lv5/s;->T(Lv5/l;)V

    new-instance v3, LaK0/a;

    invoke-static {}, LjI0/q;->b()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-direct {v3, v4}, LaK0/a;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    :cond_7
    new-instance v0, LdJ0/b;

    invoke-direct {v0, v12}, LdJ0/b;-><init>(I)V

    iget-object v3, v1, LAJ0/e;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Lv5/l;->b(Landroid/view/View;)V

    iget-object v3, v1, LAJ0/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lv5/l;->b(Landroid/view/View;)V

    iget-object v1, v1, LAJ0/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lv5/l;->b(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Lv5/s;->T(Lv5/l;)V

    invoke-virtual {v2, v9}, Landroidx/fragment/app/k;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "arg_template_session_snapshot"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "arg_params"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "strategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_b
    const-string v0, "decorationViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method

.method public final w3()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v1

    invoke-virtual {v1}, LYK0/d;->Q()J

    move-result-wide v2

    invoke-virtual {v1}, LYK0/d;->R()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, LYK0/d;->M()J

    move-result-wide v4

    invoke-virtual {v1}, LYK0/d;->R()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v6, v1, LYK0/d;->h:J

    invoke-virtual {v1}, LYK0/d;->R()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v2

    iget-object v8, v1, LYK0/d;->b:LVK0/c;

    iget-wide v8, v8, LVK0/c;->i:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    add-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, LYK0/d;->e0(J)V

    invoke-virtual {v1}, LYK0/d;->f0()V

    :cond_0
    iput-wide v6, v1, LYK0/d;->h:J

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v1

    invoke-virtual {v1}, LYK0/d;->Q()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v1

    invoke-virtual {v1}, LYK0/d;->M()J

    move-result-wide v5

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getVideoFrameThumbnailBitmapCache()LgJ0/b;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v7

    invoke-virtual {v7}, LYK0/d;->R()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v7

    iget-object v7, v7, LYK0/d;->b:LVK0/c;

    iget-wide v11, v7, LVK0/c;->j:J

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v7

    iget-object v8, v7, LYK0/d;->b:LVK0/c;

    iget-object v8, v8, LVK0/c;->B:LyI0/k;

    sget-object v13, LYK0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2

    const/4 v13, 0x2

    if-ne v8, v13, :cond_1

    invoke-virtual {v7}, LYK0/d;->R()J

    move-result-wide v7

    :goto_0
    move-wide v13, v7

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v7, v7, LYK0/d;->b:LVK0/c;

    iget-wide v7, v7, LVK0/c;->i:J

    goto :goto_0

    :goto_1
    iget-object v2, v2, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const-wide/16 v15, 0x7d0

    const/16 v17, 0x1

    move-object v8, v2

    invoke-virtual/range {v8 .. v17}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->K(JJJJZ)Z

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v7

    iget-object v7, v7, LYK0/d;->b:LVK0/c;

    iget-wide v7, v7, LVK0/c;->i:J

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setAutoScrollTimeMs(J)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N(JJZ)Z

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v3

    iget-wide v3, v3, LYK0/d;->h:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v2

    iget-object v2, v2, LYK0/d;->i8:LvM0/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LbI0/E;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    iget-object v4, v4, LYK0/d;->b:LVK0/c;

    iget v6, v4, LVK0/c;->b:I

    iget v4, v4, LVK0/c;->c:I

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget-object v4, v4, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v4, v2, v3, v3, v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M(Ljava/util/List;LTN0/d;LxM0/a;F)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I(LgJ0/b;)V

    return-void

    :cond_3
    const-string v0, "sourceMedia"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final x3(Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, LaK0/e;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LAG0/d;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Lv5/s;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv5/s;->Y(I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lv5/s;->W(J)V

    invoke-static {}, LjI0/q;->b()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv5/s;->X(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, LAJ0/e;->a(Landroid/view/View;)LAJ0/e;

    move-result-object v4

    new-instance v5, LaK0/d;

    invoke-direct {v5, v4, p2, v2}, LaK0/d;-><init>(LAJ0/e;ZLAG0/d;)V

    invoke-virtual {v0, v5}, Lv5/s;->S(Lv5/l$f;)V

    new-instance v2, LdJ0/a;

    invoke-direct {v2, v1}, LdJ0/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lv5/s;->T(Lv5/l;)V

    if-eqz p1, :cond_1

    iget-object v1, v4, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-object v2, v4, LAJ0/e;->B:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    if-eqz p2, :cond_0

    new-instance p1, LdJ0/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LdJ0/b;-><init>(I)V

    invoke-virtual {p1, v1}, Lv5/l;->b(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lv5/s;->T(Lv5/l;)V

    goto :goto_0

    :cond_0
    new-instance p2, LaK0/g;

    invoke-direct {p2, v1, p1, v2, v3}, LaK0/g;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;Ljava/lang/String;Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;Z)V

    invoke-virtual {v0, p2}, Lv5/s;->T(Lv5/l;)V

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lv5/s;->W(J)V

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final y3()LgH0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    return-object p0
.end method

.method public final z3()LYK0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYK0/d;

    return-object p0
.end method
