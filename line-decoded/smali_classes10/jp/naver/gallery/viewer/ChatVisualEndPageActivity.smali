.class public final Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$a;,
        Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$b;,
        Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$c;,
        Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;,
        Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$e;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "c",
        "d",
        "b",
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
.field public static final synthetic r8:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public R0:I

.field public T1:Z

.field public final T2:LQi/a;

.field public final T3:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public V1:Z

.field public final V2:Lkotlin/Lazy;

.field public V3:LDb1/y;

.field public V4:LDb1/s;

.field public final W:Lkotlin/Lazy;

.field public final X:Laf1/a;

.field public final Y:Llf1/c;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lkotlin/Lazy;

.field public final d8:Lkotlin/Lazy;

.field public final e8:Lkotlin/Lazy;

.field public final f8:Lkotlin/Lazy;

.field public final g8:Lkotlin/Lazy;

.field public final h8:Lkotlin/Lazy;

.field public i1:Z

.field public final i2:Lkotlin/Lazy;

.field public final i8:Lkotlin/Lazy;

.field public final j8:Ljava/util/LinkedHashSet;

.field public k8:LDb1/p;

.field public final l8:Lkotlin/Lazy;

.field public final m8:Lkotlin/Lazy;

.field public final n8:LNi/c;

.field public final o8:Lk/h;

.field public final p8:Lkotlin/Lazy;

.field public final q8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, Ljp/naver/gallery/viewer/b;->q:Ljp/naver/gallery/viewer/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Q:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/gallery/viewer/g;->i:Ljp/naver/gallery/viewer/g$a;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W:Lkotlin/Lazy;

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->X:Laf1/a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Y:Llf1/c;

    new-instance v0, LAP0/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Z:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R0:I

    new-instance v0, LB30/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->T2:LQi/a;

    new-instance v0, LDb1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0696

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LAP0/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LAj/a;

    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->b8:Lkotlin/Lazy;

    new-instance v0, LBJ/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LA50/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->d8:Lkotlin/Lazy;

    new-instance v0, LA50/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->e8:Lkotlin/Lazy;

    new-instance v0, LAT0/l0;

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f8:Lkotlin/Lazy;

    new-instance v0, LA50/l;

    invoke-direct {v0, p0, v1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->g8:Lkotlin/Lazy;

    new-instance v0, LA50/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->h8:Lkotlin/Lazy;

    new-instance v0, LAj/E;

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i8:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j8:Ljava/util/LinkedHashSet;

    sget-object v0, Ljp/naver/gallery/viewer/k;->c:Ljp/naver/gallery/viewer/k$a;

    new-instance v1, LDb1/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDb1/i;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->l8:Lkotlin/Lazy;

    new-instance v0, LAx/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->m8:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/gallery/viewer/d;->b:Ljp/naver/gallery/viewer/d$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->n8:LNi/c;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LDb1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDb1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->o8:Lk/h;

    new-instance v0, LBV/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->p8:Lkotlin/Lazy;

    new-instance v0, LBV/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->q8:Lkotlin/Lazy;

    return-void
.end method

.method public static final H5(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;I)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Z:Lkotlin/Lazy;

    const-string v3, "chatVisualEndPageAdapter"

    const/4 v4, 0x5

    if-gt p1, v4, :cond_2

    iget-object v5, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v5, :cond_1

    iget-object v5, v5, LDb1/p;->i:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb1/b;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lyb1/b;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDb1/z;

    new-instance v7, LA50/s;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LDb1/D;

    invoke-direct {v8, v6, v5, v7, v1}, LDb1/D;-><init>(LDb1/z;Ljava/lang/String;LA50/s;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v6, LDb1/z;->a:Landroidx/lifecycle/B;

    invoke-static {v5, v1, v1, v8, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v5, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v5, :cond_6

    iget-object v5, v5, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-lt p1, v5, :cond_5

    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz p1, :cond_4

    iget-object p1, p1, LDb1/p;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb1/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lyb1/b;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb1/z;

    new-instance v3, LDb1/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDb1/C;

    invoke-direct {p0, v2, p1, v3, v1}, LDb1/C;-><init>(LDb1/z;Ljava/lang/String;LDb1/h;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LDb1/z;->a:Landroidx/lifecycle/B;

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final I5()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i1:Z

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    iget-object v1, v1, Ljp/naver/gallery/viewer/b;->l:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v1

    invoke-virtual {v1}, Lzb1/h;->a()V

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p0

    iget-object v0, p0, LDb1/e;->m:Lyb1/b;

    iget-boolean v1, p0, LDb1/e;->k:Z

    iget-boolean v2, p0, LDb1/e;->l:Z

    invoke-virtual {p0, v0, v1, v2}, LDb1/e;->a(Lyb1/b;ZZ)V

    return-void
.end method

.method public final J5()Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final M5()LDb1/e;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb1/e;

    return-object p0
.end method

.method public final N5()Ljp/naver/gallery/viewer/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/b;

    return-object p0
.end method

.method public final P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;
    .locals 1

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p0

    invoke-virtual {v0, p0}, LDb1/p;->q(I)Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatVisualEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R5()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p0

    iget-object v0, v0, LDb1/p;->i:Ljava/util/List;

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyb1/b;->m:Ltg1/m;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyb1/b;

    iget-object v3, v3, Lyb1/b;->m:Ltg1/m;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "chatVisualEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final S5()Lyb1/b;
    .locals 1

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p0

    invoke-virtual {v0, p0}, LDb1/p;->p(I)Lyb1/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatVisualEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U5()I
    .locals 0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W5()Ljp/naver/gallery/android/view/ZoomImageViewPager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public final V5()Lzb1/h;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->e8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb1/h;

    return-object p0
.end method

.method public final W5()Ljp/naver/gallery/android/view/ZoomImageViewPager;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/android/view/ZoomImageViewPager;

    return-object p0
.end method

.method public final X5()V
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->q8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$b;

    sget-object v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb1/C;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFb1/C;->a(Z)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->h8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb1/A;

    iget-object p0, p0, LFb1/A;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y5(JZ)V
    .locals 3

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result v2

    invoke-virtual {v0, v2}, LDb1/p;->p(I)Lyb1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lyb1/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p1

    iput-boolean p3, p1, LDb1/e;->l:Z

    iget-object p2, p1, LDb1/e;->m:Lyb1/b;

    iget-boolean v0, p1, LDb1/e;->k:Z

    invoke-virtual {p1, p2, v0, p3}, LDb1/e;->a(Lyb1/b;ZZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    return-void

    :cond_3
    const-string p0, "chatVisualEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z5(Z)V
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    new-instance p1, Ljp/naver/gallery/viewer/c$a;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lyb1/b;->c:J

    :cond_0
    invoke-direct {p1, v0, v1}, Ljp/naver/gallery/viewer/c;-><init>(J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/viewer/k;

    iget-object p1, p1, Ljp/naver/gallery/viewer/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lyb1/b;->c:J

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/e0;

    if-nez p1, :cond_4

    new-instance p1, LDb1/e0;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lyb1/b;->c:J

    :cond_3
    invoke-direct {p1, v0, v1}, LDb1/e0;-><init>(J)V

    :cond_4
    new-instance v0, Ljp/naver/gallery/viewer/c$b;

    invoke-direct {v0, p1}, Ljp/naver/gallery/viewer/c$b;-><init>(LDb1/e0;)V

    move-object p1, v0

    :goto_1
    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->n8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/gallery/viewer/d;->a:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b6()V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    invoke-virtual {v0}, Lyb1/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyb1/b;->i:Lyb1/b$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lyb1/b$a;->VIDEO:Lyb1/b$a;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->X:Laf1/a;

    const-string v2, "videomessage_viewer"

    const/16 v3, 0x16

    invoke-static {p0, v2, v1, v0, v3}, Laf1/a;->e(Laf1/a;Ljava/lang/String;Lbf1/e;ZI)V

    return-void
.end method

.method public final c6(I)V
    .locals 7

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LDb1/p;->p(I)Lyb1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->D()Law/a$b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v2

    iget-boolean v2, v2, Lyb1/c;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v2

    iget-object v2, v2, Lyb1/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lyb1/b;->a:Ltg1/b;

    invoke-virtual {v3, v2}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->g8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1/b;

    new-instance v4, Law/a$a;

    iget-wide v5, v0, Lyb1/b;->c:J

    invoke-direct {v4, v5, v6}, Law/a$a;-><init>(J)V

    invoke-virtual {v3, v1, v4}, Lvg1/b;->g(Law/a$b;Law/a$a;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/b;

    new-instance v2, Law/a$a;

    invoke-direct {v2, v5, v6}, Law/a$a;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lvg1/b;->f(Law/a$b;Law/a$a;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->d6(Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-string p0, "chatVisualEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d6(Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->D()Law/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v1

    iget-boolean v1, v1, Lyb1/c;->g:Z

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    const/4 v2, 0x0

    const-string v3, "chatVisualEndPageAdapter"

    if-eqz v1, :cond_8

    iget-object v1, v1, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    iget-object v5, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, LDb1/p;->p(I)Lyb1/b;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v6

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v6

    iget-object v6, v6, Lyb1/c;->b:Ljava/lang/String;

    iget-object v7, v5, Lyb1/b;->a:Ltg1/b;

    invoke-virtual {v7, v6}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->g8:Lkotlin/Lazy;

    iget-wide v7, v5, Lyb1/b;->c:J

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg1/b;

    new-instance v6, Law/a$a;

    invoke-direct {v6, v7, v8}, Law/a$a;-><init>(J)V

    invoke-virtual {v5, v0, v6}, Lvg1/b;->h(Law/a$b;Law/a$a;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg1/b;

    new-instance v6, Law/a$a;

    invoke-direct {v6, v7, v8}, Law/a$a;-><init>(J)V

    invoke-virtual {v5, v0, v6}, Lvg1/b;->i(Law/a$b;Law/a$a;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final e6()V
    .locals 8

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyb1/b;->i:Lyb1/b$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lyb1/b$a;->VIDEO:Lyb1/b$a;

    if-ne v0, v2, :cond_1

    sget-object v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;->VIDEO:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    sget-object v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;->IMAGE:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->p8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LHb1/a;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v4

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object p0

    iget v6, p0, Lyb1/c;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chatData"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewerType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHb1/b;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LHb1/b;-><init>(LHb1/a;Lyb1/c;Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;ILkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LHb1/a;->b:Landroidx/lifecycle/B;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f6(I)V
    .locals 6

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    const-string v1, "chatVisualEndPageAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LDb1/p;->p(I)Lyb1/b;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v3

    iget-object v3, v3, Ljp/naver/gallery/viewer/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R0:I

    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V3:LDb1/y;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb1/b;->d()Lnb1/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p1, LDb1/y;->g:Lnb1/a;

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz p1, :cond_3

    iget-object v5, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, LDb1/p;->q(I)Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgh1/l;->E2()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz p1, :cond_7

    iget-object p1, p1, LDb1/p;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, LDb1/p;->q(I)Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lgh1/l;->E2()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;->t3()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p1

    :goto_3
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p1

    iput-boolean v3, p1, LDb1/e;->l:Z

    iget-object v1, p1, LDb1/e;->m:Lyb1/b;

    iget-boolean v2, p1, LDb1/e;->k:Z

    invoke-virtual {p1, v1, v2, v3}, LDb1/e;->a(Lyb1/b;ZZ)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb1/E;

    invoke-interface {p0, v0}, LDb1/E;->c(Lyb1/b;)V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final g6(Z)V
    .locals 7

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V4:LDb1/s;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, v0, LDb1/s;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object v0

    iget-object v0, v0, LDb1/e;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V3:LDb1/y;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v4, v0, LDb1/y;->d:LDb1/l;

    invoke-virtual {v4}, LDb1/l;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    iget-object v6, v0, LDb1/y;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    iget-object v0, v0, LDb1/y;->f:LBb1/g;

    sget-object v4, LBb1/o$a;->EDIT_IMAGE:LBb1/o$a;

    invoke-virtual {v0, v4}, LBb1/g;->a(LBb1/o$a;)V

    :cond_5
    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb1/c;

    iput-boolean p1, v0, LEb1/c;->b:Z

    if-eqz p1, :cond_6

    iget-boolean v4, v0, LEb1/c;->c:Z

    if-nez v4, :cond_6

    iget v4, v0, LEb1/c;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    iget v4, v0, LEb1/c;->e:I

    if-le v4, v3, :cond_6

    move v1, v2

    :cond_6
    iget-object v0, v0, LEb1/c;->a:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb1/E;

    invoke-interface {v0, p1}, LDb1/E;->a(Z)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->d8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb1/a;

    if-eqz p0, :cond_7

    iput-boolean p1, p0, LIb1/a;->f:Z

    invoke-virtual {p0}, LIb1/a;->b()V

    :cond_7
    return-void
.end method

.method public final h6(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removedItemLocalMessageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v0

    invoke-virtual {v0}, Lzb1/h;->j()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "currentPosistion"

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "selectionMode"

    iget-boolean v2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i1:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object p1

    const-string v1, "galleryDeletedItems"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final i6()V
    .locals 4

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->q8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$b;

    sget-object v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb1/C;

    iget-object v0, p0, LFb1/C;->b:Lyb1/c;

    iget-object v1, v0, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget-object v3, p0, LFb1/C;->f:Lxb1/k;

    iget v0, v0, Lyb1/c;->f:I

    invoke-interface {v3, v1, v0}, Lxb1/k;->c(Ljp/naver/line/android/model/ChatData$a;I)V

    iget-object p0, p0, LFb1/C;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->h8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb1/A;

    iget-object v0, p0, LFb1/A;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFb1/A;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb1/c;

    iget-object p0, p0, LFb1/A;->b:Lyb1/c;

    iget-object v1, p0, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget p0, p0, Lyb1/c;->f:I

    invoke-virtual {v0, v1, p0}, LHb1/c;->c(Ljp/naver/line/android/model/ChatData$a;I)V

    return-void
.end method

.method public final j6(Z)V
    .locals 6

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    if-eqz v1, :cond_0

    const v1, 0x7f150330

    goto :goto_0

    :cond_0
    const v1, 0x7f15032f

    :goto_0
    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;->w3()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->b8:Lkotlin/Lazy;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->g6(Z)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb1/J;

    invoke-virtual {v1, v3}, LDb1/J;->b(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->T1:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0, v3}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->g6(Z)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb1/J;

    invoke-virtual {v1, v2}, LDb1/J;->b(Z)V

    :cond_5
    :goto_1
    iget-boolean v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    const/4 v5, 0x0

    if-nez v1, :cond_e

    iget-boolean v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->T1:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    move v3, v2

    :cond_6
    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V4:LDb1/s;

    if-eqz p1, :cond_7

    iget-object p1, p1, LDb1/s;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_7
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p1

    iget-object p1, p1, LDb1/e;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    iput-boolean v2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->T1:Z

    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V3:LDb1/y;

    if-eqz p1, :cond_9

    iget-object v0, p1, LDb1/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p1, LDb1/y;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V4:LDb1/s;

    if-eqz p1, :cond_a

    iget-object v0, p1, LDb1/s;->c:Landroid/view/View;

    iget-object p1, p1, LDb1/s;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p1

    iget-object p1, p1, LDb1/e;->e:Landroid/view/View;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->J5()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEb1/c;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->J5()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEb1/c;->a:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/E;

    invoke-interface {p1}, LDb1/E;->b()V

    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->d8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb1/a;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->J5()Landroid/view/animation/Animation;

    move-result-object p0

    const-string v0, "hideAnimation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIb1/a;->e:Lyb1/b;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lyb1/b;->i:Lyb1/b$a;

    :cond_c
    sget-object v0, Lyb1/b$a;->IMAGE:Lyb1/b$a;

    if-ne v5, v0, :cond_d

    iget-object v0, p1, LIb1/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, LIb1/a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzb1/h;->f(Lyb1/b;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-boolean v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i1:Z

    if-eqz v1, :cond_f

    move-object v5, p1

    :cond_f
    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V4:LDb1/s;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, LDb1/s;->g(Ljava/lang/Integer;)V

    :cond_10
    iget-boolean p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i1:Z

    if-eqz p1, :cond_12

    :cond_11
    :goto_2
    return-void

    :cond_12
    instance-of p1, v0, Lyb1/a;

    if-eqz p1, :cond_14

    check-cast v0, Lyb1/a;

    iget-object p1, v0, Lyb1/a;->n:Lnb1/a;

    invoke-virtual {p1}, Lnb1/a;->b()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    move v2, v3

    :cond_14
    :goto_3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/J;

    iget-object p1, p1, LDb1/J;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p0

    iget-object p1, p0, LDb1/e;->m:Lyb1/b;

    iget-boolean v0, p0, LDb1/e;->k:Z

    iget-boolean v1, p0, LDb1/e;->l:Z

    invoke-virtual {p0, p1, v0, v1}, LDb1/e;->a(Lyb1/b;ZZ)V

    return-void
.end method

.method public final k6()Z
    .locals 3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyb1/b;->a()Lyb1/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyb1/b$b;->UNAVAILABLE_BY_EXTERNAL_STORAGE_ERROR:Lyb1/b$b;

    if-ne v0, v1, :cond_1

    new-instance v1, LBb1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    sget-object p0, Lyb1/b$b;->AVAILABLE:Lyb1/b$b;

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3f2

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3f6

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->I5()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->e6()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->b6()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->e6()V

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->I5()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->b6()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->e6()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->d8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LIb1/a;->k:LDB/a;

    invoke-interface {p0}, LDB/a;->e()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0e036d

    invoke-virtual {v1, v2}, Lzg1/c;->setContentView(I)V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v2

    invoke-static {}, LVg1/g;->h()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, LBb1/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LHg1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    const-string v5, "currentPosistion"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    iput v4, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R0:I

    if-eqz v0, :cond_2

    const-string v4, "indexDisplay.displayInfo"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_2
    iget-boolean v4, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    :goto_1
    iput-boolean v4, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    const/4 v4, 0x0

    const-string v5, "selectionMode"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_2
    iput-boolean v3, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i1:Z

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v3

    iget-boolean v5, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i1:Z

    iget-object v3, v3, Ljp/naver/gallery/viewer/b;->l:Landroidx/lifecycle/T;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v3

    iget-object v3, v3, Ljp/naver/gallery/viewer/b;->f:Landroidx/lifecycle/T;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v6, LDb1/p;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v7

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lyb1/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljp/naver/gallery/viewer/b;->r:[LEk1/m;

    const/4 v14, 0x2

    aget-object v5, v13, v14

    invoke-interface {v5}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Ljp/naver/gallery/viewer/b;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v3

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/b;->D()Law/a$b;

    move-result-object v11

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LYU/a;

    iget-boolean v9, v2, Lyb1/c;->g:Z

    invoke-direct/range {v6 .. v12}, LDb1/p;-><init>(Landroidx/fragment/app/z;Ljava/lang/String;ZLjava/lang/String;Law/a$b;LYU/a;)V

    iput-object v6, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    :cond_4
    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    new-instance v2, LCb1/d;

    iget-object v0, v0, Lyb1/c;->a:Ljava/lang/String;

    iget-object v8, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    sget-object v3, Loj1/C;->g:Loj1/C$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1/C;

    sget-object v4, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/a;

    invoke-direct {v2, v0, v8, v3, v4}, LCb1/d;-><init>(Ljava/lang/String;Landroidx/lifecycle/t;Loj1/C;Lqq0/a;)V

    iget-object v0, v2, LCb1/d;->c:Landroidx/lifecycle/T;

    new-instance v3, LDb1/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, LDb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v5, LBb1/g;

    invoke-direct {v5, v1}, LBb1/g;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V

    new-instance v0, LDb1/s;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v2

    const v3, 0x7f0b0683

    invoke-virtual {v1, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "findViewById(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->J5()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v6

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/b;->D()Law/a$b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LDb1/s;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljp/naver/gallery/viewer/b;Landroid/view/View;Landroid/view/animation/Animation;LBb1/g;Law/a$b;)V

    move-object v9, v5

    iput-object v0, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V4:LDb1/s;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    new-instance v10, LDb1/y;

    const v0, 0x7f0b0684

    invoke-virtual {v1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->J5()Landroid/view/animation/Animation;

    move-result-object v12

    new-instance v0, LDb1/l;

    const-string v5, "shouldShowEditImage()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    const-string v4, "shouldShowEditImage"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LDb1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v1

    invoke-virtual {v1}, Lyb1/c;->b()Z

    move-result v5

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v6, v9

    move-object v0, v10

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, LDb1/y;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Landroid/view/View;Landroid/view/animation/Animation;LDb1/l;ZLBb1/g;)V

    iput-object v0, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V3:LDb1/y;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LDb1/n;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, LDb1/n;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v0, v7, v7, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LDb1/z;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v13, v14

    invoke-interface {v2}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ljp/naver/gallery/viewer/b;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v0, LDb1/m;

    const-string v5, "updateMediaMessagesWithInitialPosition(Ljava/util/List;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    const-string v4, "updateMediaMessagesWithInitialPosition"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDb1/B;

    invoke-direct {v2, v10, v11, v0, v7}, LDb1/B;-><init>(LDb1/z;Ljava/lang/String;LDb1/m;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v10, LDb1/z;->a:Landroidx/lifecycle/B;

    invoke-static {v0, v7, v7, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v0

    invoke-virtual {v0}, Lzb1/h;->h()V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object v0

    iget-object v2, v0, LDb1/e;->m:Lyb1/b;

    iget-boolean v3, v0, LDb1/e;->k:Z

    iget-boolean v4, v0, LDb1/e;->l:Z

    invoke-virtual {v0, v2, v3, v4}, LDb1/e;->a(Lyb1/b;ZZ)V

    iget-object v0, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->m8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb1/u;

    iget-object v2, v0, LFb1/u;->b:Lx3/a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.linecorp.andromeda.action.STATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lx3/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$h;

    invoke-direct {v2, v1, v7}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$h;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/gallery/viewer/b;->m:Landroidx/lifecycle/T;

    new-instance v2, LAx/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;

    invoke-direct {v3, v2}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/gallery/viewer/b;->k:Landroidx/lifecycle/T;

    new-instance v2, LA50/v;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;

    invoke-direct {v3, v2}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/gallery/viewer/b;->m:Landroidx/lifecycle/T;

    new-instance v10, LBK0/k;

    iget-object v2, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LDb1/E;

    const-string v15, "setIsInSelectionMode(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LDb1/E;

    const-string v14, "setIsInSelectionMode"

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LBK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;

    invoke-direct {v2, v10}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/gallery/viewer/e;

    iget-object v2, v2, Ljp/naver/gallery/viewer/e;->e:Landroidx/lifecycle/S;

    new-instance v3, LA50/w;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;

    invoke-direct {v4, v3}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/viewer/e;

    iget-object v0, v0, Ljp/naver/gallery/viewer/e;->g:Landroidx/lifecycle/T;

    new-instance v2, LA50/x;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;

    invoke-direct {v3, v2}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LDb1/w;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LDb1/w;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljp/naver/gallery/viewer/b;)V

    invoke-virtual {v8, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, LA50/o;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v2, v9}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->m8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb1/u;

    iget-object v1, v0, LFb1/u;->b:Lx3/a;

    invoke-virtual {v1, v0}, Lx3/a;->d(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/gallery/viewer/b;->j:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->d6(Ljava/lang/Integer;)V

    invoke-super {p0}, Lzg1/c;->onPause()V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh/h;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p2

    iget-object v0, p2, Ljp/naver/gallery/viewer/b;->f:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, Ljp/naver/gallery/viewer/b;->h:Z

    :cond_0
    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Z5(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->X5()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyb1/b;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j8:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->X5()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i6()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lzg1/c;->onResume()V

    sget-boolean v0, Lzg1/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LGg0/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz5/a;->k()V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->c6(I)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v0

    invoke-virtual {v0}, Lzb1/h;->j()V

    const-string v0, "currentPosistion"

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectionMode"

    iget-boolean v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "indexDisplay.displayInfo"

    iget-boolean v1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "bug:fix"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->n:LiF/k;

    const v0, 0x7f0b0690

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0683

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v10, "findViewById(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v11, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0684

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/j;->RIGHT_ONLY:LiF/j;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b068f

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/j;->LEFT_ONLY:LiF/j;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v12, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b069d

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    move-object v4, v11

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0689

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0682

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v11

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    iget-boolean v0, v0, Ljp/naver/gallery/viewer/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Z5(Z)V

    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Lh/h;->onUserLeaveHint()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    if-eqz v1, :cond_1

    check-cast v0, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;->z3()V

    goto :goto_0

    :cond_2
    return-void
.end method
