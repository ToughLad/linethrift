.class public final Ljp/naver/line/android/activity/main/c$g$c;
.super Ljp/naver/line/android/activity/main/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/main/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/c$g;-><init>()V

    iput-boolean p1, p0, Ljp/naver/line/android/activity/main/c$g$c;->a:Z

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

    instance-of v0, p2, Ljp/naver/line/android/activity/main/c$g$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/naver/line/android/activity/main/c$g$c$a;

    iget v1, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/main/c$g$c$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Ljp/naver/line/android/activity/main/c$g$c$a;-><init>(Ljp/naver/line/android/activity/main/c$g$c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->c:Lpd1/c;

    iget-object p1, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->b:Ljp/naver/line/android/activity/main/c;

    iget-object v0, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->a:Ljp/naver/line/android/activity/main/c$g$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    sget-object v2, Lpd1/c;->h:Lpd1/c$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd1/c;

    sget-object v2, LeJ/a;->k:LeJ/a$a;

    iget-object v4, p1, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeJ/a;

    iget-boolean v4, p0, Ljp/naver/line/android/activity/main/c$g$c;->a:Z

    if-eqz v4, :cond_3

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Ljp/naver/line/android/activity/main/c$g$c$b;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6}, Ljp/naver/line/android/activity/main/c$g$c$b;-><init>(Lpd1/c;LeJ/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->a:Ljp/naver/line/android/activity/main/c$g$c;

    iput-object p1, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->b:Ljp/naver/line/android/activity/main/c;

    iput-object p2, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->c:Lpd1/c;

    iput v3, v0, Ljp/naver/line/android/activity/main/c$g$c$a;->f:I

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-boolean p0, p0, Ljp/naver/line/android/activity/main/c$g$c;->a:Z

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lpd1/c;->d()Lpd1/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpd1/c;->e(Lpd1/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object p0, p1, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    sget-object p1, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    new-instance p2, Lae1/h$d$b;

    invoke-direct {p2, v3}, Lae1/h$d$b;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Lae1/h;->b(Ljp/naver/line/android/activity/main/a;Lae1/h$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
