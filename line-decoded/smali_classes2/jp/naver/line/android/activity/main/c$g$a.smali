.class public final Ljp/naver/line/android/activity/main/c$g$a;
.super Ljp/naver/line/android/activity/main/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/main/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/c$g;-><init>()V

    iput-boolean p1, p0, Ljp/naver/line/android/activity/main/c$g$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/main/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljp/naver/line/android/activity/main/c$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/naver/line/android/activity/main/c$g$a$a;

    iget v1, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/main/c$g$a$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Ljp/naver/line/android/activity/main/c$g$a$a;-><init>(Ljp/naver/line/android/activity/main/c$g$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/a;

    iget-object p1, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->a:Ljava/lang/Object;

    check-cast p1, Lae1/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljp/naver/line/android/activity/main/c;

    iget-object p0, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/c$g$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ljp/naver/line/android/activity/main/c$g$a;->a:Z

    if-eqz p2, :cond_5

    iput-object p0, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->b:Ljava/lang/Object;

    iput v4, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Ljp/naver/line/android/activity/main/e;

    invoke-direct {v2, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p1, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    sget-object p2, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    iput-object p1, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->b:Ljava/lang/Object;

    iput v5, v0, Ljp/naver/line/android/activity/main/c$g$a$a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Ljp/naver/line/android/activity/main/d;

    invoke-direct {v4, p0, v3}, Ljp/naver/line/android/activity/main/d;-><init>(Ljp/naver/line/android/activity/main/c$g$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lae1/h$d$a;

    invoke-direct {v0, p2}, Lae1/h$d$a;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lae1/h;->b(Ljp/naver/line/android/activity/main/a;Lae1/h$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
