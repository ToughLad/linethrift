.class public final LMa0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa0/t$a;
    }
.end annotation


# static fields
.field public static final c:LMa0/t$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa0/t$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMa0/t;->c:LMa0/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMa0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMa0/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/t;->a:Lkotlin/Lazy;

    new-instance v0, LLi1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLi1/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/t;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LNa0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LMa0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMa0/u;

    iget v1, v0, LMa0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/u;

    invoke-direct {v0, p0, p2}, LMa0/u;-><init>(LMa0/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMa0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/u;->e:I

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
    iget-object p0, v0, LMa0/u;->b:LNa0/a;

    iget-object p1, v0, LMa0/u;->a:LMa0/t;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LMa0/u;->b:LNa0/a;

    iget-object p0, v0, LMa0/u;->a:LMa0/t;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMa0/t;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/v;

    iput-object p0, v0, LMa0/u;->a:LMa0/t;

    iput-object p1, v0, LMa0/u;->b:LNa0/a;

    iput v5, v0, LMa0/u;->e:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lkb0/v;->b(ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, LMa0/t;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/v;

    iput-object p0, v0, LMa0/u;->a:LMa0/t;

    iput-object p1, v0, LMa0/u;->b:LNa0/a;

    iput v4, v0, LMa0/u;->e:I

    invoke-virtual {p2, v0}, Lkb0/v;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    iget-object p1, p1, LMa0/t;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa0/x;

    const/4 p2, 0x0

    iput-object p2, v0, LMa0/u;->a:LMa0/t;

    iput-object p2, v0, LMa0/u;->b:LNa0/a;

    iput v3, v0, LMa0/u;->e:I

    invoke-virtual {p1, p0, v0}, LMa0/x;->b(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method
