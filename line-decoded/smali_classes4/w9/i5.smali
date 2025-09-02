.class public final Lw9/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lb4/F;


# static fields
.field public static a:Lw9/h5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li0/D0;FLh0/G;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lm0/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/e0;

    iget v1, v0, Lm0/e0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/e0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/e0;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lm0/e0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/e0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/e0;->a:Lkotlin/jvm/internal/E;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/E;

    invoke-direct {p3}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v2, Lm0/f0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lm0/f0;-><init>(FLh0/G;Lkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lm0/e0;->a:Lkotlin/jvm/internal/E;

    iput v3, v0, Lm0/e0;->c:I

    sget-object p1, Li0/m0;->Default:Li0/m0;

    invoke-virtual {p0, p1, v2, v0}, Li0/D0;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/E;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static f()LM/a;
    .locals 2

    sget-object v0, LM/a;->a:LM/a;

    if-eqz v0, :cond_0

    sget-object v0, LM/a;->a:LM/a;

    return-object v0

    :cond_0
    const-class v0, LM/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM/a;->a:LM/a;

    if-nez v1, :cond_1

    new-instance v1, LM/a;

    invoke-direct {v1}, LM/a;-><init>()V

    sput-object v1, LM/a;->a:LM/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LM/a;->a:LM/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/common/internal/u;)LN8/c;
    .locals 3

    new-instance v0, LN8/c;

    sget-object v1, LN8/c;->a:Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-object v0
.end method

.method public static i()LM/c;
    .locals 2

    sget-object v0, LM/c;->b:LM/c;

    if-eqz v0, :cond_0

    sget-object v0, LM/c;->b:LM/c;

    return-object v0

    :cond_0
    const-class v0, LM/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM/c;->b:LM/c;

    if-nez v1, :cond_1

    new-instance v1, LM/c;

    invoke-direct {v1}, LM/c;-><init>()V

    sput-object v1, LM/c;->b:LM/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LM/c;->b:LM/c;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static j()LM/d;
    .locals 2

    sget-object v0, LM/d;->b:LM/d;

    if-eqz v0, :cond_0

    sget-object v0, LM/d;->b:LM/d;

    return-object v0

    :cond_0
    const-class v0, LM/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM/d;->b:LM/d;

    if-nez v1, :cond_1

    new-instance v1, LM/d;

    invoke-direct {v1}, LM/d;-><init>()V

    sput-object v1, LM/d;->b:LM/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LM/d;->b:LM/d;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k()LM/b;
    .locals 4

    sget-object v0, LM/e;->a:LM/b;

    if-eqz v0, :cond_0

    sget-object v0, LM/e;->a:LM/b;

    return-object v0

    :cond_0
    const-class v0, LM/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM/e;->a:LM/b;

    if-nez v1, :cond_1

    new-instance v1, LM/b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, LM/b;-><init>(Landroid/os/Handler;)V

    sput-object v1, LM/e;->a:LM/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LM/e;->a:LM/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final l(Lm0/r0;FLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm0/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm0/g0;

    iget v1, v0, Lm0/g0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/g0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/g0;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm0/g0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/g0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/g0;->a:Lkotlin/jvm/internal/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v2, Lm0/h0;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lm0/h0;-><init>(Lkotlin/jvm/internal/E;FLkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lm0/g0;->a:Lkotlin/jvm/internal/E;

    iput v3, v0, Lm0/g0;->c:I

    sget-object p1, Li0/m0;->Default:Li0/m0;

    invoke-interface {p0, p1, v2, v0}, Lm0/r0;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/E;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final m()Lcom/google/gson/Gson;
    .locals 4

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/linecorp/line/timeline/api/gson/GsonPostProcessingAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/timeline/api/gson/GsonPostProcessingAdapter;-><init>()V

    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcw0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/gson/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/gson/e;->c([Lcom/google/gson/a;)V

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final n(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LFh/a;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj8/a;

    invoke-interface {p1}, Lj8/a;->j()V

    return-void
.end method
