.class public final LMa0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa0/x$a;
    }
.end annotation


# static fields
.field public static final f:LMa0/x$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa0/x$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMa0/x;->f:LMa0/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMa0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMa0/v;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/x;->a:Lkotlin/Lazy;

    new-instance v0, LMa0/w;

    invoke-direct {v0, p1, v1}, LMa0/w;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/x;->b:Lkotlin/Lazy;

    new-instance v0, LCa0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LCa0/h;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/x;->c:Lkotlin/Lazy;

    new-instance v0, LCa0/i;

    invoke-direct {v0, p1, v1}, LCa0/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/x;->d:Lkotlin/Lazy;

    new-instance v0, LCa0/j;

    invoke-direct {v0, p1, v1}, LCa0/j;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/x;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LNa0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LMa0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMa0/y;

    iget v1, v0, LMa0/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/y;

    invoke-direct {v0, p0, p2}, LMa0/y;-><init>(LMa0/x;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMa0/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/y;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LMa0/y;->a:LMa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, LMa0/y;->b:LNa0/a;

    iget-object p1, v0, LMa0/y;->a:LMa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, LMa0/y;->b:LNa0/a;

    iget-object p1, v0, LMa0/y;->a:LMa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, LMa0/y;->b:LNa0/a;

    iget-object p1, v0, LMa0/y;->a:LMa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, LMa0/y;->b:LNa0/a;

    iget-object p1, v0, LMa0/y;->a:LMa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, LMa0/y;->b:LNa0/a;

    iget-object p0, v0, LMa0/y;->a:LMa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMa0/x;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMa0/d;

    iput-object p0, v0, LMa0/y;->a:LMa0/x;

    iput-object p1, v0, LMa0/y;->b:LNa0/a;

    const/4 v2, 0x1

    iput v2, v0, LMa0/y;->e:I

    invoke-virtual {p2, v0}, LMa0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p2, p0, LMa0/x;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGb0/d;

    invoke-interface {p2}, LGb0/d;->d()V

    iget-object p2, p0, LMa0/x;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/v;

    sget-object v2, Lgb0/c;->NONE:Lgb0/c;

    iput-object p0, v0, LMa0/y;->a:LMa0/x;

    iput-object p1, v0, LMa0/y;->b:LNa0/a;

    const/4 v3, 0x2

    iput v3, v0, LMa0/y;->e:I

    invoke-virtual {p2, v2, v0}, Lkb0/v;->d(Lgb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p2, p1, LMa0/x;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/v;

    iput-object p1, v0, LMa0/y;->a:LMa0/x;

    iput-object p0, v0, LMa0/y;->b:LNa0/a;

    const/4 v2, 0x3

    iput v2, v0, LMa0/y;->e:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lkb0/v;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p2, p1, LMa0/x;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/v;

    iput-object p1, v0, LMa0/y;->a:LMa0/x;

    iput-object p0, v0, LMa0/y;->b:LNa0/a;

    const/4 v2, 0x4

    iput v2, v0, LMa0/y;->e:I

    invoke-virtual {p2, v0}, Lkb0/v;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p2, p1, LMa0/x;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/v;

    sget-object v2, LAb0/e;->NONE:LAb0/e;

    iput-object p1, v0, LMa0/y;->a:LMa0/x;

    iput-object p0, v0, LMa0/y;->b:LNa0/a;

    const/4 v3, 0x5

    iput v3, v0, LMa0/y;->e:I

    invoke-virtual {p2, v2, v0}, Lkb0/v;->c(LAb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_6

    :goto_5
    iget-object p2, p0, LMa0/x;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma0/d;

    iput-object p0, v0, LMa0/y;->a:LMa0/x;

    const/4 v2, 0x0

    iput-object v2, v0, LMa0/y;->b:LNa0/a;

    const/4 v2, 0x6

    iput v2, v0, LMa0/y;->e:I

    invoke-virtual {p2, p1, v0}, Lma0/d;->d(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    iget-object p0, p0, LMa0/x;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa0/b;

    const/4 p1, -0x1

    iget-object p0, p0, LQa0/b;->d:LQa0/b$b;

    invoke-virtual {p0, p1}, Le0/u;->h(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNa0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMa0/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMa0/z;

    iget v1, v0, LMa0/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/z;

    invoke-direct {v0, p0, p2}, LMa0/z;-><init>(LMa0/x;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMa0/z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LMa0/z;->c:I

    invoke-virtual {p0, p1, v0}, LMa0/x;->a(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0

    :cond_4
    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$q;

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0
.end method
