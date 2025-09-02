.class public final Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "LCN0/a;",
        "selectedAlbumItem",
        "",
        "isListOpened",
        "LoN0/a;",
        "contentsViewType",
        "voom-camera-picker-impl_release"
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
.field public final A:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:LqN0/b;

.field public b:LyN0/e;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/Long;

.field public l:LiM0/a;

.field public m:Z

.field public n:LaN0/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:LxN0/s;

.field public r:LSl1/L0;

.field public s:Z

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0e0d86

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$d;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$d;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$e;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$f;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->c:Landroidx/lifecycle/w0;

    new-instance v1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$g;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$g;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$h;

    invoke-direct {v3, v1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$h;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$g;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, LRN0/c;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$i;

    invoke-direct {v2, v1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$j;

    invoke-direct {v3, v1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$j;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$k;

    invoke-direct {v4, p0, v1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$k;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->d:Landroidx/lifecycle/w0;

    sget-object v0, LRN0/d;->s:LRN0/d$a;

    new-instance v1, LEA0/t;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LEA0/t;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->e:Lkotlin/Lazy;

    sget-object v0, LDN0/a;->i:LDN0/a$a;

    new-instance v1, LA50/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA50/c;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->f:Lkotlin/Lazy;

    sget-object v0, LpN0/a;->h:LpN0/a$a;

    new-instance v1, LGi0/G;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LGi0/G;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->g:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    iput v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    sget-object v0, LiM0/a;->NONE:LiM0/a;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->l:LiM0/a;

    new-instance v0, Lfa0/p;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->t:Lkotlin/Lazy;

    new-instance v0, LCz/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCz/j;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$b;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->y:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$b;

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LuN0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LuN0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->A:Lk/d;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Lok1/d;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LuN0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LuN0/i;

    iget v1, v0, LuN0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuN0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LuN0/i;

    invoke-direct {v0, p0, p1}, LuN0/i;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LuN0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuN0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LuN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LFN0/j;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->z3()LRN0/d;

    move-result-object v4

    iget-object v11, v4, LRN0/d;->b:LbN0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v4

    iget-object v4, v4, LDN0/a;->h:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCN0/a;

    iget-wide v8, v4, LCN0/a;->a:J

    iput-object p0, v0, LuN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iput v3, v0, LuN0/i;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p1, LaN0/f;->a:Z

    iget-boolean v7, p1, LaN0/f;->b:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v12

    if-eqz p1, :cond_4

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LFN0/g;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LFN0/g;-><init>(LFN0/j;ZZJLandroid/net/Uri;LbN0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p1, LeN0/b;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LqN0/b;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->A3()LpN0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, LpN0/a;->c:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LeN0/b;

    invoke-virtual {v1, v2, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    iget v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->F3(II)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static final u3(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LeN0/c;)V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v0

    iget-object v0, v0, LDN0/a;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LCN0/a;

    iget-wide v2, v2, LCN0/a;->a:J

    iget-wide v4, p1, LeN0/c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LCN0/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->k:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, LCN0/a;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget v0, p1, LeN0/c;->c:I

    iget p1, p1, LeN0/c;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->F3(II)V

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p1, LeN0/c;->c:I

    iput v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    iget p1, p1, LeN0/c;->d:I

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LDN0/a;->D(LCN0/a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A3()LpN0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpN0/a;

    return-object p0
.end method

.method public final C3()LxN0/s;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->q:LxN0/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "voomPickerStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->r:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c;

    invoke-direct {v4, v0, v2, v1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$c;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->r:LSl1/L0;

    return-void
.end method

.method public final F3(II)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->b:LyN0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LyN0/e;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v0

    new-instance v1, LeN0/c;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v2

    iget-object v2, v2, LDN0/a;->h:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCN0/a;

    iget-wide v3, v2, LCN0/a;->a:J

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v2

    iget-object v2, v2, LDN0/a;->h:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCN0/a;

    iget-object v6, v2, LCN0/a;->b:Ljava/lang/String;

    move v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LeN0/c;-><init>(IJILjava/lang/String;)V

    invoke-interface {v0, v1}, LxN0/s;->i(LeN0/c;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    return-void

    :cond_0
    const-string p0, "contentsRecyclerViewBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    sget-object p0, LEN0/a;->b:LEN0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEN0/a;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->b:LyN0/e;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LyN0/e;->a(Z)V

    return-void

    :cond_0
    const-string p0, "contentsRecyclerViewBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    const-string v4, "arg_entry_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, LNE0/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_0
    if-eqz v4, :cond_c

    check-cast v4, LiM0/a;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->l:LiM0/a;

    if-ge v2, v3, :cond_1

    const-string v2, "arg_picker_parameter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, LAK0/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_1
    if-eqz v2, :cond_b

    check-cast v2, LaN0/f;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    const-string v2, "arg_request_key"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->o:Ljava/lang/String;

    const-string v2, "arg_picker_to_host_command_request_key"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->l:LiM0/a;

    sget-object v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    sget-object v2, LkM0/b;->NONE:LkM0/b;

    goto :goto_2

    :cond_2
    sget-object v2, LkM0/b;->PREVIEW:LkM0/b;

    goto :goto_2

    :cond_3
    sget-object v2, LkM0/b;->EDIT:LkM0/b;

    goto :goto_2

    :cond_4
    sget-object v2, LkM0/b;->CAMERA:LkM0/b;

    :goto_2
    invoke-virtual {v1, v2}, LgH0/a;->i7(LkM0/b;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    sget-object v1, LkM0/c;->NORMAL:LkM0/c;

    invoke-virtual {v0, v1}, LgH0/a;->j7(LkM0/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->y:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$b;

    invoke-virtual {v0, p0, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f160458

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->z3()LRN0/d;

    move-result-object v0

    iget-object v0, v0, LRN0/d;->b:LbN0/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LbN0/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsM0/c;

    const/4 v2, -0x1

    iput v2, v1, LsM0/c;->C:I

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "key_initial_navigation_done_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->h:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz p1, :cond_7

    iget v0, p1, LaN0/f;->s:I

    iput v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    iget p1, p1, LaN0/f;->t:I

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    return-void

    :cond_7
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->z3()LRN0/d;

    move-result-object v0

    invoke-virtual {v0}, LRN0/d;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->s:Z

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->s:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_initial_navigation_done_key"

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->h:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LqN0/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b0e00

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_21

    const v1, 0x7f0b0fb4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    if-eqz v7, :cond_21

    const v1, 0x7f0b183b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LLH0/i;->a(Landroid/view/View;)LLH0/i;

    move-result-object v8

    const v1, 0x7f0b188a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_21

    const v1, 0x7f0b18c7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LLH0/j;->a(Landroid/view/View;)LLH0/j;

    move-result-object v10

    const v1, 0x7f0b1fa5    # 1.84927E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_21

    const v1, 0x7f0b1fb1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_21

    const v1, 0x7f0b2293

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const v1, 0x7f0b2dd7    # 1.850007E38f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_20

    const v1, 0x7f0b2dd8    # 1.8500073E38f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_20

    new-instance v13, LQ01/A0;

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-direct {v13, v3, v5, v1}, LQ01/A0;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v1, 0x7f0b297a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const v1, 0x7f0b2dd3    # 1.8500062E38f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1f

    const v1, 0x7f0b2dd4    # 1.8500064E38f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1f

    const v1, 0x7f0b2dd5    # 1.8500066E38f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1f

    const v1, 0x7f0b2dd6    # 1.8500069E38f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_1f

    new-instance v14, LFB0/T;

    move-object v15, v3

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v19}, LFB0/T;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const v1, 0x7f0b2d69

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_21

    const v1, 0x7f0b2dc8    # 1.850004E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_21

    const v1, 0x7f0b2dc9    # 1.8500042E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/linecorp/line/voomcamera/picker/impl/fragment/view/VoomPickerRecyclerView;

    if-eqz v16, :cond_21

    const v1, 0x7f0b2dce    # 1.8500052E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_21

    new-instance v5, LqN0/b;

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-direct/range {v5 .. v17}, LqN0/b;-><init>(Landroid/widget/RelativeLayout;Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;LLH0/i;Landroidx/compose/ui/platform/ComposeView;LLH0/j;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;LQ01/A0;LFB0/T;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/voomcamera/picker/impl/fragment/view/VoomPickerRecyclerView;Landroid/widget/ProgressBar;)V

    iput-object v5, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1e

    invoke-static {}, LyI0/h;->a()Lpk1/a;

    move-result-object v3

    const-string v4, "arg_picker_type_index"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyI0/h;

    sget-object v4, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-string v10, "pickerParams"

    const-string v4, "requestKey"

    const-string v5, "pickerToHostCommandRequestKey"

    if-eq v3, v9, :cond_16

    const/4 v6, 0x2

    if-eq v3, v6, :cond_13

    if-eq v3, v11, :cond_f

    const/4 v6, 0x4

    if-eq v3, v6, :cond_9

    const/4 v6, 0x5

    if-ne v3, v6, :cond_8

    const-string v3, "arg_change_target_index"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v3, v6, :cond_3

    const-string v3, "arg_template_prefix_item_array"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    const/4 v7, 0x0

    move v13, v7

    :goto_0
    if-ge v13, v6, :cond_1

    aget-object v14, v0, v13

    if-eqz v14, :cond_0

    check-cast v14, LIM0/g;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.template.TemplateUserMediaItem"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v7, [LIM0/g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    move-object v0, v12

    goto :goto_1

    :cond_3
    invoke-static {v0}, LON0/j;->d(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    :goto_1
    if-eqz v0, :cond_7

    move-object v13, v0

    check-cast v13, [LIM0/g;

    new-instance v14, LxN0/Q;

    iget-object v15, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->p:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v4, v0

    new-instance v0, LhX0/o0;

    const-string v5, "getAnchoringInfo()Lcom/linecorp/line/voomcamera/picker/api/model/PickerAnchoringInfo;"

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v1, 0x0

    move-object/from16 v16, v3

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object/from16 v17, v4

    const-string v4, "getAnchoringInfo"

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LhX0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p0

    move v3, v8

    move-object v4, v13

    move-object v2, v15

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v8, v0

    move-object v0, v14

    invoke-direct/range {v0 .. v8}, LxN0/Q;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;I[LIM0/g;LaN0/f;Ljava/lang/String;Ljava/lang/String;LhX0/o0;)V

    :goto_2
    move-object v14, v0

    move-object v2, v1

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const-string v1, "arg_init_focus_clip_index"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_a
    move-object v8, v12

    :goto_3
    const-string v1, "arg_template_sub_data_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_b
    new-instance v13, LxN0/u;

    iget-object v14, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v15

    const-string v0, "with(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz v0, :cond_e

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->p:Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object v4, v0

    new-instance v0, LMq/d;

    const-string v5, "getAnchoringInfo()Lcom/linecorp/line/voomcamera/picker/api/model/PickerAnchoringInfo;"

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v1, 0x0

    move-object/from16 v16, v3

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object/from16 v17, v4

    const-string v4, "getAnchoringInfo"

    move-object/from16 v18, v7

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LMq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p0

    move-object v7, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v8, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, LxN0/u;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;Lcom/bumptech/glide/m;LaN0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LMq/d;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_f
    new-instance v8, LxN0/c;

    iget-object v13, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v14, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz v14, :cond_12

    iget-object v15, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->o:Ljava/lang/String;

    if-eqz v15, :cond_11

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v6, LQp/n;

    const-string v5, "getAnchoringInfo()Lcom/linecorp/line/voomcamera/picker/api/model/PickerAnchoringInfo;"

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object v7, v4

    const-string v4, "getAnchoringInfo"

    move-object/from16 v16, v7

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, LQp/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, LMF0/d;

    const-string v5, "updateAnchoringPosition(Lcom/linecorp/line/voomcamera/picker/api/model/PickerAnchoringInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string v4, "updateAnchoringPosition"

    const/4 v7, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v0, v8

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, LxN0/c;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;LaN0/f;Ljava/lang/String;Ljava/lang/String;LQp/n;LMF0/d;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_13
    new-instance v8, LxN0/i;

    iget-object v13, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v14, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz v14, :cond_15

    iget-object v15, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->p:Ljava/lang/String;

    if-eqz v15, :cond_14

    new-instance v0, Lq61/d;

    const-string v5, "getAnchoringInfo()Lcom/linecorp/line/voomcamera/picker/api/model/PickerAnchoringInfo;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string v4, "getAnchoringInfo"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lq61/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, LAG0/y;

    const-string v5, "updateAnchoringPosition(Lcom/linecorp/line/voomcamera/picker/api/model/PickerAnchoringInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string v4, "updateAnchoringPosition"

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAG0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p0

    move-object v6, v0

    move-object v0, v8

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, LxN0/i;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;LaN0/f;Ljava/lang/String;Lq61/d;LAG0/y;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_16
    new-instance v8, LxN0/m;

    iget-object v13, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v14, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz v14, :cond_1d

    iget-object v15, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->o:Ljava/lang/String;

    if-eqz v15, :cond_1c

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_1b

    new-instance v6, LZ20/c;

    const-string v5, "getAnchoringInfo()Lcom/linecorp/line/voomcamera/picker/api/model/PickerAnchoringInfo;"

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object v7, v4

    const-string v4, "getAnchoringInfo"

    move-object/from16 v16, v7

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LZ20/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, LRf0/e;

    const-string v5, "updateAnchoringPosition(Lcom/linecorp/line/voomcamera/picker/api/model/PickerAnchoringInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string v4, "updateAnchoringPosition"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v0, v8

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, LxN0/m;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;LaN0/f;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V

    move-object v2, v1

    move-object v14, v0

    :goto_4
    iput-object v14, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->q:LxN0/s;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz v0, :cond_1a

    const-string v13, "getViewLifecycleOwner(...)"

    iget-object v0, v0, LaN0/f;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LuN0/q;

    invoke-direct {v3, v0, v2, v12}, LuN0/q;-><init>(Ljava/util/ArrayList;Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v12, v3, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LuN0/h;

    invoke-direct {v3, v0, v14, v12, v2}, LuN0/h;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    invoke-static {v1, v12, v12, v3, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LuN0/c;

    invoke-direct {v1, v2}, LuN0/c;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v3, LW0/a;

    const v4, 0x1c43010a

    invoke-direct {v3, v4, v1, v9}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, LqN0/b;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LuN0/e;

    invoke-direct {v1, v2}, LuN0/e;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v3, LW0/a;

    const v4, 0x5dd90333

    invoke-direct {v3, v4, v1, v9}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, LqN0/b;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LuN0/g;

    invoke-direct {v1, v2}, LuN0/g;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v3, LW0/a;

    const v4, 0x66748792

    invoke-direct {v3, v4, v1, v9}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, LqN0/b;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    new-instance v8, LyN0/e;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->A3()LpN0/a;

    move-result-object v9

    iget-object v15, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz v0, :cond_19

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LkI0/n;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v1

    invoke-interface {v1}, LxN0/s;->h()LiN0/g;

    move-result-object v16

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LgH0/a;

    new-instance v18, LdV0/o;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v20

    const-string v23, "launchVoomViewerFragment(ILcom/linecorp/line/voomcamera/picker/api/model/MediaItemList;)V"

    const/16 v24, 0x0

    const/16 v19, 0x2

    const-class v21, LxN0/s;

    const-string v22, "launchVoomViewerFragment"

    const/16 v25, 0x1

    invoke-direct/range {v18 .. v25}, LdV0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v0

    new-instance v0, LPX0/o;

    const-string v5, "onClickPartialMediaPermissionSettingButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object v7, v4

    const-string v4, "onClickPartialMediaPermissionSettingButton"

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LPX0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v20, v9

    move-object v9, v0

    new-instance v0, LMF0/k;

    const-string v5, "handleScrollEvent(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string v4, "handleScrollEvent"

    const/4 v7, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p0

    move-object v5, v10

    move-object v3, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v10}, LyN0/e;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LpN0/a;LqN0/b;LaN0/f;LkI0/n;LiN0/g;LgH0/a;LdV0/o;LPX0/o;LMF0/k;)V

    move-object v2, v1

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->b:LyN0/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LuN0/j;

    invoke-direct {v3, v0, v14, v12, v2}, LuN0/j;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    invoke-static {v1, v12, v12, v3, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez p2, :cond_18

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v0

    invoke-interface {v0}, LxN0/s;->b()V

    :cond_18
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v0

    invoke-interface {v0}, LxN0/s;->e()V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v0

    invoke-interface {v0}, LxN0/s;->g()V

    return-void

    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->m:Z

    :cond_0
    return-void
.end method

.method public final x3()LDN0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDN0/a;

    return-object p0
.end method

.method public final y3()LeN0/c;
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->b:LyN0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LyN0/e;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v4, LeN0/c;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v0

    iget-object v0, v0, LDN0/a;->h:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCN0/a;

    iget-wide v6, v0, LCN0/a;->a:J

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object p0

    iget-object p0, p0, LDN0/a;->h:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCN0/a;

    iget-object v9, p0, LCN0/a;->b:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LeN0/c;-><init>(IJILjava/lang/String;)V

    return-object v4

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "contentsRecyclerViewBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final z3()LRN0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRN0/d;

    return-object p0
.end method
