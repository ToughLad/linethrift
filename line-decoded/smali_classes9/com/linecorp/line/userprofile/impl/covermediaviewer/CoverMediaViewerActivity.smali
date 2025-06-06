.class public final Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;,
        Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "userprofile-impl_release"
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
.field public static final t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;


# instance fields
.field public final Q:LDA0/b;

.field public final R0:Lkotlin/Lazy;

.field public final T1:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$d;

.field public final T2:LNi/c;

.field public final T3:LNi/c;

.field public final V:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$c;

.field public final V1:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$f;

.field public final V2:LNi/c;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lk/h;

.field public final c8:Lk/h;

.field public final d8:Lkotlin/Lazy;

.field public final e8:Lkotlin/Lazy;

.field public final f8:Lkotlin/Lazy;

.field public final g8:Lkotlin/Lazy;

.field public final h8:Lkotlin/Lazy;

.field public final i1:LQi/a;

.field public final i2:LNi/c;

.field public final i8:Lkotlin/Lazy;

.field public final j8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$e;

.field public final k8:Landroid/content/IntentFilter;

.field public l8:Ljava/lang/String;

.field public m8:Ljava/lang/String;

.field public n8:Z

.field public o8:Z

.field public p8:Z

.field public q8:LYe/a;

.field public r8:LYe/a;

.field public s8:LmC0/f$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LDA0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->Q:LDA0/b;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$c;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$c;

    new-instance v0, LAP0/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->W:Lkotlin/Lazy;

    new-instance v0, LAj/a;

    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->X:Lkotlin/Lazy;

    new-instance v0, LBJ/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LA50/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LA50/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i1:LQi/a;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$d;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T1:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$d;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$f;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V1:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$f;

    sget-object v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->e:Lcom/linecorp/line/userprofile/impl/covermediaviewer/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i2:LNi/c;

    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T2:LNi/c;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V2:LNi/c;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T3:LNi/c;

    new-instance v0, LAT0/l0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V3:Lkotlin/Lazy;

    new-instance v0, LA50/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V4:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LAT0/m0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAT0/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->b8:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEB0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEB0/c;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->c8:Lk/h;

    new-instance v0, LAj/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->d8:Lkotlin/Lazy;

    new-instance v0, LAx/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->e8:Lkotlin/Lazy;

    new-instance v0, LAx/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->f8:Lkotlin/Lazy;

    new-instance v0, LAj/E;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->g8:Lkotlin/Lazy;

    new-instance v0, LB30/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->h8:Lkotlin/Lazy;

    new-instance v0, LAx/p;

    invoke-direct {v0, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$e;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->j8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->k8:Landroid/content/IntentFilter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->p8:Z

    return-void
.end method

.method public static final H5(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, LEB0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEB0/f;

    iget v1, v0, LEB0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEB0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEB0/f;

    invoke-direct {v0, p0, p4}, LEB0/f;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEB0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEB0/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LEB0/f;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i2:LNi/c;

    invoke-virtual {p4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;

    iput-object p0, v0, LEB0/f;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iput v4, v0, LEB0/f;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LEB0/n;

    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v5 .. v10}, LEB0/n;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->d:LSl1/B;

    invoke-static {p1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LeC0/j;

    if-eqz p4, :cond_4

    invoke-static {p4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f15309a

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final I5(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LEB0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEB0/k;

    iget v1, v0, LEB0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEB0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEB0/k;

    invoke-direct {v0, p0, p1}, LEB0/k;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEB0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEB0/k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEB0/k;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LEB0/k;->b:Ljava/lang/String;

    iget-object v2, v0, LEB0/k;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p0, p1, p1, v5}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->U5(Ljava/lang/String;Ljava/lang/String;LeC0/h;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T3:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0, v4}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V5(Z)V

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i2:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;

    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->m8:Ljava/lang/String;

    iput-object p0, v0, LEB0/k;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iput-object p1, v0, LEB0/k;->b:Ljava/lang/String;

    iput v4, v0, LEB0/k;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LEB0/p;

    invoke-direct {v4, p1, v6, v5}, LEB0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->d:LSl1/B;

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, LeC0/j;

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->S5(LeC0/j;)V

    :cond_6
    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i2:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->m8:Ljava/lang/String;

    iput-object p0, v0, LEB0/k;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iput-object v5, v0, LEB0/k;->b:Ljava/lang/String;

    iput v3, v0, LEB0/k;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEB0/q;

    invoke-direct {v3, v2, p1, v4, v5}, LEB0/q;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->d:LSl1/B;

    invoke-static {p1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p1, LeC0/j;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->S5(LeC0/j;)V

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V5(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J5(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;)V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->R5()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->f8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->p8:Z

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v3

    sget-object v4, LeC0/s;->CAMERA:LeC0/s;

    invoke-virtual {v3, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object v4

    iget-object v4, v4, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "isArmArchitecture"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LeC0/s;->SELECT_PHOTO_VIDEO:LeC0/s;

    invoke-virtual {v3, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LeC0/s;->SELECT_PHOTO:LeC0/s;

    invoke-virtual {v3, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LeC0/s;->SELECT_MUSIC_VIDEO:LeC0/s;

    invoke-virtual {v3, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LeC0/s;->DECORATE_PROFILE:LeC0/s;

    invoke-virtual {v3, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, LeC0/s;->DELETE_COVER:LeC0/s;

    invoke-virtual {v3, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkC0/a;

    new-instance v2, LAT0/n0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v2}, LkC0/a;->d(Ljk1/b;LAT0/n0;)V

    return-void
.end method


# virtual methods
.method public final M5()LTB0/u;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTB0/u;

    return-object p0
.end method

.method public final N5()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final P5()LmC0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmC0/d;

    return-object p0
.end method

.method public final R5()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V2:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT/a;

    invoke-interface {v0}, LUT/a;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->e8:Lkotlin/Lazy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T3:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->m8:Ljava/lang/String;

    invoke-interface {v0, p0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final S5(LeC0/j;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    iget-object v1, p1, LeC0/j;->c:LDx0/e;

    invoke-static {p0, v1, v0}, LTB0/H;->b(Landroid/content/Context;LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LeC0/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LeC0/j;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LeC0/j;->d:LDx0/e;

    invoke-static {p0, v1}, LTB0/H;->c(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p1, p1, LeC0/j;->h:LeC0/h;

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->U5(Ljava/lang/String;Ljava/lang/String;LeC0/h;)V

    return-void
.end method

.method public final U5(Ljava/lang/String;Ljava/lang/String;LeC0/h;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V5(Z)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->M5()LTB0/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "url"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LTB0/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v1, LTB0/u;->h:Ljava/lang/String;

    iput-object v2, v1, LTB0/u;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v1, LTB0/u;->b:Lcom/bumptech/glide/m;

    iget-object v6, v1, LTB0/u;->a:LcB0/j;

    invoke-interface {v6, v5, p1}, LcB0/j;->u(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v1, v1, LTB0/u;->g:LTB0/w;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiC0/b;

    invoke-virtual {v1}, LiC0/b;->i()V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->M5()LTB0/u;

    move-result-object v1

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "imageUrl"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LTB0/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, v1, LTB0/u;->h:Ljava/lang/String;

    invoke-static {p1, v4}, LTB0/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LTB0/u;->i:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, LTB0/u;->b:Lcom/bumptech/glide/m;

    iget-object v6, v1, LTB0/u;->a:LcB0/j;

    invoke-interface {v6, v4, p1}, LcB0/j;->u(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v1, v1, LTB0/u;->g:LTB0/w;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    const p1, 0x7f0b0c36

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->d8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j$d;

    const-string v4, ""

    iget-object v5, p3, LeC0/h;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    iget-object v6, p3, LeC0/h;->c:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    invoke-interface {v1, v5, v4}, LcB0/j$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const p1, 0x7f0b214c

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LEB0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3}, LEB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0c34

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LEB0/m;

    invoke-direct {v0, p0, p0, p1, v2}, LEB0/m;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i1:LQi/a;

    invoke-static {v1, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    if-eqz p3, :cond_5

    sget-object p1, LmC0/f$i;->MV:LmC0/f$i;

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, LmC0/f$i;->VIDEO:LmC0/f$i;

    goto :goto_4

    :cond_6
    sget-object p1, LmC0/f$i;->IMAGE:LmC0/f$i;

    :goto_4
    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->s8:LmC0/f$i;

    return-void
.end method

.method public final V5(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, LTB0/o;->CLOSE:LTB0/o;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, LTB0/b;->a(Ln/d;LTB0/o;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->h8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUB0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LUB0/b;->b(Lzg1/c;)V

    :cond_0
    sget-object p1, LTB0/o;->OPEN:LTB0/o;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LTB0/b;->a(Ln/d;LTB0/o;II)V

    const p1, 0x7f0e0c80

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "COVER_IMAGE_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, ""

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "COVER_VIDEO_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "SHOW_PROFILE_COVER_CHANGE_BUTTON"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v6, v7, :cond_7

    const-string v6, "MUSIC_VIDEO_COVER"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v6, v5, LeC0/h;

    if-nez v6, :cond_6

    move-object v5, v1

    :cond_6
    check-cast v5, LeC0/h;

    goto :goto_4

    :cond_7
    invoke-static {v5}, LEB0/a;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v5

    :goto_4
    check-cast v5, LeC0/h;

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "SHOW_EDIT_MENU"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "FROM_SCHEME"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->n8:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v7, "USER_MID"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v1

    :goto_8
    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->l8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v7, "PROFILE_ID"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T3:LNi/c;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->r:Ljava/lang/String;

    :cond_d
    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->m8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    const-string v8, "IS_DEFAULT_COVER"

    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v1

    :goto_9
    invoke-static {v4}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->p8:Z

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->g8:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v4, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    if-nez v3, :cond_10

    iget-boolean v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->n8:Z

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    move v7, v0

    :cond_10
    :goto_a
    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "getValue(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v8, LDA/b;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v8, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i1:LQi/a;

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->N5()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LEB0/j;

    invoke-direct {v9, p0, v1}, LEB0/j;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v1, v9, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->R5()Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x7f0b0509

    invoke-virtual {p0, v7}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v9, LEB0/l;

    invoke-direct {v9, p0, p0, v7, v1}, LEB0/l;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v1, v9, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_12
    :goto_b
    iget-boolean v7, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->n8:Z

    if-eqz v7, :cond_13

    new-instance p1, LEB0/i;

    invoke-direct {p1, p0, v6, v1}, LEB0/i;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v1, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_13
    invoke-virtual {p0, p1, v2, v5}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->U5(Ljava/lang/String;Ljava/lang/String;LeC0/h;)V

    if-nez v3, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->R5()Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f0b214d

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LEB0/e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b044c

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1, p0, v5, v2}, LmC0/d;->j(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;LeC0/h;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->M5()LTB0/u;

    move-result-object v0

    invoke-virtual {v0}, LTB0/u;->f()V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->g8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->q8:LYe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYe/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->r8:LYe/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYe/a;->d()V

    :cond_1
    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->M5()LTB0/u;

    move-result-object v0

    invoke-virtual {v0}, LTB0/u;->c()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->j8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$e;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->k8:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->j8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$e;

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v1, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkC0/a;

    invoke-interface {v0}, LkC0/a;->m()LkC0/a$b;

    move-result-object v0

    sget-object v1, LkC0/a$b;->NONE:LkC0/a$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->o8:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->M5()LTB0/u;

    move-result-object v0

    invoke-virtual {v0}, LTB0/u;->d()V

    :goto_0
    new-instance v1, LiF/k;

    sget-object v6, LiF/n;->DARK:LiF/n;

    const/4 v5, 0x0

    const/16 v9, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    move-object v3, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0c33

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->o8:Z

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->M5()LTB0/u;

    move-result-object v0

    invoke-virtual {v0}, LTB0/u;->c()V

    invoke-super {p0}, Ln/d;->onStop()V

    return-void
.end method
