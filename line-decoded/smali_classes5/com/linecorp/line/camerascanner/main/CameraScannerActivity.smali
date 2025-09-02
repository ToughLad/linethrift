.class public final Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$a;,
        Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V3:I


# instance fields
.field public final Q:Lyp/h;

.field public final R0:LCV0/a;

.field public final T1:LNi/c;

.field public final T2:Lkotlin/Lazy;

.field public T3:Z

.field public final V:Landroidx/lifecycle/w0;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Landroidx/lifecycle/w0;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lyp/p;

.field public final i1:Lcom/linecorp/rxeventbus/b;

.field public final i2:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, Lyp/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->Q:Lyp/h;

    new-instance v0, Lxp0/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxp0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$e;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;)V

    new-instance v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$f;

    invoke-direct {v5, p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$f;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V:Landroidx/lifecycle/w0;

    new-instance v0, Lhd1/o;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->W:Lkotlin/Lazy;

    new-instance v0, Ljc1/w;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->X:Lkotlin/Lazy;

    new-instance v0, LkS0/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->Y:Lkotlin/Lazy;

    new-instance v0, Lyp/p;

    invoke-direct {v0, p0}, Lyp/p;-><init>(Lzg1/c;)V

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->Z:Lyp/p;

    new-instance v0, LCV0/a;

    invoke-direct {v0}, LCV0/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->R0:LCV0/a;

    new-instance v0, Lcom/linecorp/rxeventbus/b;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v0, v1}, Lcom/linecorp/rxeventbus/b;-><init>(Ljp/naver/line/android/util/y;)V

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i1:Lcom/linecorp/rxeventbus/b;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->T1:LNi/c;

    new-instance v0, Lkj0/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V1:Lkotlin/Lazy;

    new-instance v0, Lyp/m;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lti0/n;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lti0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i2:Lk/h;

    new-instance v0, Lte0/t;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lte0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LqY/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LqY/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, Lcom/linecorp/line/camerascanner/main/h;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$g;

    invoke-direct {v3, p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$g;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;)V

    new-instance v4, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$h;

    invoke-direct {v4, p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$h;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V2:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final H5(Lyp/l;)V
    .locals 1

    sget-object v0, Lyp/l;->QR_MODE:Lyp/l;

    if-ne p1, v0, :cond_0

    const p1, 0x7f06003a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final I5()Lyp/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp/i;

    return-object p0
.end method

.method public final J5()Lcom/linecorp/line/camerascanner/main/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camerascanner/main/e;

    return-object p0
.end method

.method public final M5()LDp/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDp/d;

    return-object p0
.end method

.method public final N5()Lcom/linecorp/line/camerascanner/main/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V2:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camerascanner/main/h;

    return-object p0
.end method

.method public final P5()LFp/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFp/e;

    return-object p0
.end method

.method public final R5(ILxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->T3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LHg1/f$a;->r:Z

    new-instance p1, LIz0/U;

    invoke-direct {p1, p2, p0}, LIz0/U;-><init>(Lxk1/a;Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;)V

    const p2, 0x7f151ecd

    invoke-virtual {v0, p2, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->T3:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {v0}, Lae0/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object v0

    iget-object v0, v0, LFp/e;->h:Lfk1/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfk1/d;->a:LOd/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfk1/d;->f:Lfk1/a;

    invoke-virtual {v1}, Lfk1/a;->f()I

    move-result v1

    iget v2, v0, Lfk1/d;->d:I

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lfk1/d;->a:LOd/d;

    invoke-virtual {v2, v1}, LOd/d;->d(I)V

    :cond_0
    if-eqz v0, :cond_1

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lfk1/d;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_2
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v0

    sget-object v3, LiF/k;->m:LiF/k;

    const v1, 0x7f0b0599

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v10, "getWindow(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->H5(Lyp/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v3, v1, v1, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
