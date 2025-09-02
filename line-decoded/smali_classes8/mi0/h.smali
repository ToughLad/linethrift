.class public final Lmi0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0/h$a;,
        Lmi0/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDc0/a;

.field public final c:LCv0/k;

.field public d:Lmi0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDc0/a;LCv0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lmi0/h;->b:LDc0/a;

    iput-object p3, p0, Lmi0/h;->c:LCv0/k;

    return-void
.end method


# virtual methods
.method public final a(Lmi0/h$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0/h$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmi0/h$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmi0/h$c;

    iget v1, v0, Lmi0/h$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmi0/h$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmi0/h$c;

    invoke-direct {v0, p0, p2}, Lmi0/h$c;-><init>(Lmi0/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmi0/h$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmi0/h$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmi0/h$c;->a:Lmi0/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lmi0/h$a;->a()Lpk1/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi0/h$a;

    const-string v4, "tooltipType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v4

    invoke-virtual {v2}, Lmi0/h$a;->d()Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lmi0/h;->d:Lmi0/g;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lmi0/g;->a:LRh1/d;

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LRh1/d;->a(Z)V

    :cond_4
    if-nez v4, :cond_3

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v4

    invoke-virtual {v2}, Lmi0/h$a;->d()Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object v2

    invoke-interface {v4, v2, v6}, LAg1/a;->v(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p0, v0, Lmi0/h$c;->a:Lmi0/h;

    iput v3, v0, Lmi0/h$c;->d:I

    const/4 p2, -0x1

    if-nez p1, :cond_6

    move p1, p2

    goto :goto_2

    :cond_6
    sget-object v2, Lmi0/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_2
    if-eq p1, p2, :cond_9

    if-eq p1, v3, :cond_8

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    new-instance p1, Lmi0/d;

    iget-object p2, p0, Lmi0/h;->c:LCv0/k;

    invoke-direct {p1, p2}, Lmi0/d;-><init>(LCv0/k;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p1, Lmi0/f;

    iget-object p2, p0, Lmi0/h;->b:LDc0/a;

    invoke-direct {p1, p2}, Lmi0/f;-><init>(LDc0/a;)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lmi0/h;->d:Lmi0/g;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lmi0/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lmi0/g;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, p2, :cond_a

    goto :goto_4

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    iget-object p0, p0, Lmi0/h;->d:Lmi0/g;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lmi0/g;->b()V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
