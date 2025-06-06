.class public final LGj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase;->v()Lvj/f;

    move-result-object p1

    iput-object p1, p0, LGj/t;->a:Lvj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LIj/d$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LGj/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGj/s;

    iget v1, v0, LGj/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/s;

    invoke-direct {v0, p0, p3}, LGj/s;-><init>(LGj/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGj/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/s;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LIj/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    sget-object p2, Lwj/b$a;->MICROPHONE:Lwj/b$a;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p2, Lwj/b$a;->CAMERA:Lwj/b$a;

    goto :goto_1

    :cond_5
    sget-object p2, Lwj/b$a;->GEOLOCATION:Lwj/b$a;

    goto :goto_1

    :cond_6
    sget-object p2, Lwj/b$a;->UNKNOWN:Lwj/b$a;

    :goto_1
    iput v6, v0, LGj/s;->c:I

    iget-object p0, p0, LGj/t;->a:Lvj/f;

    invoke-interface {p0, p1, p2, v0}, Lvj/f;->a(Ljava/lang/String;Lwj/b$a;LGj/s;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Lwj/b;

    if-nez p3, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, LIj/d;

    sget-object p0, LIj/c;->$EnumSwitchMapping$2:[I

    iget-object p1, p3, Lwj/b;->b:Lwj/b$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_c

    if-eq p0, v5, :cond_b

    if-eq p0, v4, :cond_a

    if-ne p0, v3, :cond_9

    sget-object p0, LIj/d$a;->MICROPHONE:LIj/d$a;

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, LIj/d$a;->CAMERA:LIj/d$a;

    goto :goto_3

    :cond_b
    sget-object p0, LIj/d$a;->GEOLOCATION:LIj/d$a;

    goto :goto_3

    :cond_c
    sget-object p0, LIj/d$a;->UNKNOWN:LIj/d$a;

    goto :goto_3

    :goto_4
    sget-object p0, LIj/c;->$EnumSwitchMapping$3:[I

    iget-object p1, p3, Lwj/b;->c:Lwj/b$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_f

    if-eq p0, v5, :cond_e

    if-ne p0, v4, :cond_d

    sget-object p0, LIj/d$b;->PROMPT:LIj/d$b;

    :goto_5
    move-object v3, p0

    goto :goto_6

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget-object p0, LIj/d$b;->DENIED:LIj/d$b;

    goto :goto_5

    :cond_f
    sget-object p0, LIj/d$b;->GRANTED:LIj/d$b;

    goto :goto_5

    :goto_6
    iget-object v1, p3, Lwj/b;->a:Ljava/lang/String;

    iget-wide v4, p3, Lwj/b;->d:J

    invoke-direct/range {v0 .. v5}, LIj/d;-><init>(Ljava/lang/String;LIj/d$a;LIj/d$b;J)V

    return-object v0
.end method
