.class public final LMa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa0/b$a;
    }
.end annotation


# static fields
.field public static final c:LMa0/b$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMa0/b;->c:LMa0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAs0/g;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/b;->a:Lkotlin/Lazy;

    new-instance v0, LMa0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMa0/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LMa0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMa0/c;

    iget v1, v0, LMa0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/c;

    invoke-direct {v0, p0, p2}, LMa0/c;-><init>(LMa0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMa0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/c;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p0, v0, LMa0/c;->a:LMa0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p1, p0, LMa0/b;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa0/c;

    iput-object p0, v0, LMa0/c;->a:LMa0/b;

    iput v5, v0, LMa0/c;->d:I

    invoke-virtual {p1, v0}, LNa0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, LGa0/e;

    goto :goto_2

    :cond_6
    sget-object p2, LGa0/e$b;->a:LGa0/e$b;

    :goto_2
    sget-object p1, LGa0/e$b;->a:LGa0/e$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object p0, p0, LMa0/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/x;

    sget-object p1, LNa0/a;->Finished:LNa0/a;

    iput-object v2, v0, LMa0/c;->a:LMa0/b;

    iput v4, v0, LMa0/c;->d:I

    invoke-virtual {p0, p1, v0}, LMa0/x;->b(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-object p0

    :cond_8
    instance-of p1, p2, LGa0/e$a;

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, LGa0/e$a;

    iget-object p1, p1, LGa0/e$a;->a:Lgb0/a;

    instance-of p1, p1, Lgb0/a$a$a;

    if-eqz p1, :cond_a

    iget-object p0, p0, LMa0/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/x;

    sget-object p1, LNa0/a;->Finished:LNa0/a;

    iput-object v2, v0, LMa0/c;->a:LMa0/b;

    iput v3, v0, LMa0/c;->d:I

    invoke-virtual {p0, p1, v0}, LMa0/x;->b(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    return-object p2

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
