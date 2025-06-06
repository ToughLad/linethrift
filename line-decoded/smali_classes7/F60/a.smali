.class public final LF60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF60/a$a;,
        LF60/a$b;
    }
.end annotation


# instance fields
.field public final a:LF60/h;

.field public final b:LF60/f;


# direct methods
.method public constructor <init>(LF60/h;LF60/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF60/a;->a:LF60/h;

    iput-object p2, p0, LF60/a;->b:LF60/f;

    return-void
.end method


# virtual methods
.method public final a(LE60/e;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LF60/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF60/b;

    iget v1, v0, LF60/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF60/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LF60/b;

    invoke-direct {v0, p0, p2}, LF60/b;-><init>(LF60/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LF60/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LF60/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LF60/b;->a:LE60/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LB60/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LF60/b;->a:LE60/e;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LB60/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, LF60/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v4, :cond_5

    const/4 p0, 0x5

    if-eq p2, p0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expiry type of ARC should be selected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, LF60/a;->b:LF60/f;

    iput-object p1, v0, LF60/b;->a:LE60/e;

    iput v5, v0, LF60/b;->d:I

    invoke-virtual {p0, v0}, LF60/f;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p0, LD60/i;

    invoke-direct {p0, p1, v3, p2, v5}, LD60/i;-><init>(LE60/e;Ljava/util/List;Ljava/util/List;I)V

    new-instance p1, LF60/a$a$c;

    invoke-direct {p1, p0}, LF60/a$a$c;-><init>(LD60/i;)V

    return-object p1

    :cond_7
    iget-object p0, p0, LF60/a;->a:LF60/h;

    iput-object p1, v0, LF60/b;->a:LE60/e;

    iput v6, v0, LF60/b;->d:I

    invoke-virtual {p0, v0}, LF60/h;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Ljava/util/List;

    new-instance p0, LD60/i;

    invoke-direct {p0, p1, p2, v3, v4}, LD60/i;-><init>(LE60/e;Ljava/util/List;Ljava/util/List;I)V

    new-instance p1, LF60/a$a$c;

    invoke-direct {p1, p0}, LF60/a$a$c;-><init>(LD60/i;)V
    :try_end_2
    .catch LB60/a; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, LF60/a$a$a;

    invoke-direct {p1, p0}, LF60/a$a$a;-><init>(LB60/a;)V

    return-object p1
.end method
