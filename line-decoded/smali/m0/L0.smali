.class public final Lm0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lh0/o;


# instance fields
.field public final a:Lh0/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/N0<",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lh0/o;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/o;-><init>(F)V

    sput-object v0, Lm0/L0;->f:Lh0/o;

    return-void
.end method

.method public constructor <init>(Lh0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/l<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh0/M0;->a:Lh0/L0;

    invoke-interface {p1, v0}, Lh0/l;->a(Lh0/K0;)Lh0/N0;

    move-result-object p1

    iput-object p1, p0, Lm0/L0;->a:Lh0/N0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lm0/L0;->b:J

    sget-object p1, Lm0/L0;->f:Lh0/o;

    iput-object p1, p0, Lm0/L0;->c:Lh0/o;

    return-void
.end method


# virtual methods
.method public final a(Lm0/s$c$a$a;Lm0/s$c$a$b;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lm0/I0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/I0;

    iget v1, v0, Lm0/I0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/I0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/I0;

    invoke-direct {v0, p0, p3}, Lm0/I0;-><init>(Lm0/L0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lm0/I0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/I0;->g:I

    sget-object v3, Lm0/L0;->f:Lh0/o;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lm0/I0;->b:Lkotlin/Function;

    check-cast p0, Lxk1/a;

    iget-object p1, v0, Lm0/I0;->a:Lm0/L0;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lm0/I0;->d:F

    iget-object p1, v0, Lm0/I0;->c:Lxk1/a;

    iget-object p2, v0, Lm0/I0;->b:Lkotlin/Function;

    check-cast p2, Lxk1/l;

    iget-object v2, v0, Lm0/I0;->a:Lm0/L0;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move p3, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lm0/L0;->d:Z

    if-nez p3, :cond_a

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p3

    sget-object v2, Lb1/g$a;->a:Lb1/g$a;

    invoke-interface {p3, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p3

    check-cast p3, Lb1/g;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lb1/g;->a()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, Lm0/L0;->d:Z

    :cond_5
    :try_start_2
    iget v2, p0, Lm0/L0;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_6

    :goto_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_4

    :cond_6
    new-instance v2, Lm0/J0;

    invoke-direct {v2, p0, p3, p1}, Lm0/J0;-><init>(Lm0/L0;FLxk1/l;)V

    iput-object p0, v0, Lm0/I0;->a:Lm0/L0;

    iput-object p1, v0, Lm0/I0;->b:Lkotlin/Function;

    iput-object p2, v0, Lm0/I0;->c:Lxk1/a;

    iput p3, v0, Lm0/I0;->d:F

    iput v9, v0, Lm0/I0;->g:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v10

    invoke-static {v10}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object v10

    invoke-interface {v10, v2, v0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v2, p3, v6

    if-nez v2, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget p3, p1, Lm0/L0;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    new-instance p3, Lm0/K0;

    invoke-direct {p3, p1, p2}, Lm0/K0;-><init>(Lm0/L0;Lxk1/l;)V

    iput-object p1, v0, Lm0/I0;->a:Lm0/L0;

    iput-object p0, v0, Lm0/I0;->b:Lkotlin/Function;

    const/4 p2, 0x0

    iput-object p2, v0, Lm0/I0;->c:Lxk1/a;

    iput v7, v0, Lm0/I0;->g:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    invoke-static {p2}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object p2

    invoke-interface {p2, p3, v0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iput-wide v4, p1, Lm0/L0;->b:J

    iput-object v3, p1, Lm0/L0;->c:Lh0/o;

    iput-boolean v8, p1, Lm0/L0;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_8
    iput-wide v4, p1, Lm0/L0;->b:J

    iput-object v3, p1, Lm0/L0;->c:Lh0/o;

    iput-boolean v8, p1, Lm0/L0;->d:Z

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "animateToZero called while previous animation is running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
