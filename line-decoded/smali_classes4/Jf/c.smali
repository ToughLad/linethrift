.class public final LJf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/c$a;,
        LJf/c$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkv/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LJf/c;->a:Z

    iput-object p3, p0, LJf/c;->b:Ljava/lang/Object;

    new-instance p2, LBN/i;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LBN/i;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJf/c;->c:Lkotlin/Lazy;

    new-instance p1, LBY0/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LBY0/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJf/c;->d:Lkotlin/Lazy;

    new-instance p1, LA20/f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJf/c;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJf/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJf/d;

    iget v1, v0, LJf/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJf/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJf/d;

    invoke-direct {v0, p0, p2}, LJf/d;-><init>(LJf/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJf/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJf/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJf/d;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LJf/d;->a:Ljava/util/List;

    iput v3, v0, LJf/d;->d:I

    iget-object p0, p0, LJf/c;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkv/b;

    sget-object p0, LJf/c$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    sget-object p2, Lik1/B;->a:Lik1/B;

    if-eq p0, v3, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 p2, 0x4

    if-ne p0, p2, :cond_4

    new-instance p0, LJf/c$a;

    invoke-direct {p0, v3, p1}, LJf/c$a;-><init>(ZLjava/util/List;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, LJf/c$a;

    invoke-direct {p0, v3, p2}, LJf/c$a;-><init>(ZLjava/util/List;)V

    return-object p0

    :cond_6
    new-instance p0, LJf/c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, LJf/c$a;-><init>(ZLjava/util/List;)V

    return-object p0
.end method
