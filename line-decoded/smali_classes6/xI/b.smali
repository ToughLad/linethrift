.class public final LxI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxI/b$a;,
        LxI/b$b;,
        LxI/b$c;
    }
.end annotation


# static fields
.field public static final d:LxI/b$a;


# instance fields
.field public final a:LtI/a;

.field public final b:LxI/e;

.field public final c:LxI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxI/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LxI/b;->d:LxI/b$a;

    return-void
.end method

.method public constructor <init>(LtI/a;LxI/e;LxI/a;)V
    .locals 1

    const-string v0, "external"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI/b;->a:LtI/a;

    iput-object p2, p0, LxI/b;->b:LxI/e;

    iput-object p3, p0, LxI/b;->c:LxI/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LxI/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI/c;

    iget v1, v0, LxI/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI/c;

    invoke-direct {v0, p0, p1}, LxI/c;-><init>(LxI/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxI/c;->a:LxI/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LxI/c;->a:LxI/b;

    iput v3, v0, LxI/c;->d:I

    iget-object p1, p0, LxI/b;->a:LtI/a;

    invoke-interface {p1, v0}, LtI/a;->a(LxI/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, LxI/b;->b:LxI/e;

    return-object p0

    :cond_4
    iget-object p0, p0, LxI/b;->c:LxI/a;

    return-object p0
.end method

.method public final b(LrI/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LxI/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxI/d;

    iget v1, v0, LxI/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI/d;

    invoke-direct {v0, p0, p2}, LxI/d;-><init>(LxI/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxI/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI/d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-object p1, v0, LxI/d;->a:LrI/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LxI/d;->a:LrI/a;

    iput v4, v0, LxI/d;->d:I

    invoke-virtual {p0, v0}, LxI/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LxI/b$c;

    const/4 p0, 0x0

    iput-object p0, v0, LxI/d;->a:LrI/a;

    iput v3, v0, LxI/d;->d:I

    invoke-interface {p2, p1, v0}, LxI/b$c;->a(LrI/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
