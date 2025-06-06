.class public final LrB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrB0/c$a;,
        LrB0/c$b;
    }
.end annotation


# static fields
.field public static final b:LrB0/c$b;


# instance fields
.field public final a:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrB0/c$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrB0/c;->b:LrB0/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LrB0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LrB0/c;->a:LSl1/B;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lj3/a;

    invoke-direct {v0, p0}, Lj3/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lj3/a;->d(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LrB0/c$a;->DEG0:LrB0/c$a;

    invoke-virtual {p0}, LrB0/c$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LrB0/c$a;->DEG270:LrB0/c$a;

    invoke-virtual {p0}, LrB0/c$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LrB0/c$a;->DEG90:LrB0/c$a;

    invoke-virtual {p0}, LrB0/c$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LrB0/c$a;->DEG180:LrB0/c$a;

    invoke-virtual {p0}, LrB0/c$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, LrB0/c$a;->DEG0:LrB0/c$a;

    invoke-virtual {p0}, LrB0/c$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LrB0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrB0/d;

    iget v1, v0, LrB0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrB0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LrB0/d;

    invoke-direct {v0, p0, p3}, LrB0/d;-><init>(LrB0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LrB0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrB0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LrB0/e;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, LrB0/e;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LrB0/d;->c:I

    iget-object p0, p0, LrB0/c;->a:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LrB0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LrB0/f;

    iget v1, v0, LrB0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrB0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LrB0/f;

    invoke-direct {v0, p0, p4}, LrB0/f;-><init>(LrB0/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LrB0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrB0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LrB0/g;

    const/4 v2, 0x0

    invoke-direct {p4, p1, p2, p3, v2}, LrB0/g;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLkotlin/coroutines/Continuation;)V

    iput v3, v0, LrB0/f;->c:I

    iget-object p0, p0, LrB0/c;->a:LSl1/B;

    invoke-static {p0, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method
