.class public final Ljp/naver/line/android/activity/main/c$g$b;
.super Ljp/naver/line/android/activity/main/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/main/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljp/naver/line/android/activity/main/c$g$b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/main/c$g$b;

    invoke-direct {v0}, Ljp/naver/line/android/activity/main/c$g;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/main/c$g$b;->a:Ljp/naver/line/android/activity/main/c$g$b;

    new-instance v0, LCe/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCe/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/main/c$g$b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Ljp/naver/line/android/activity/main/c$g$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/naver/line/android/activity/main/c$g$b$a;

    iget v1, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/main/c$g$b$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Ljp/naver/line/android/activity/main/c$g$b$a;-><init>(Ljp/naver/line/android/activity/main/c$g$b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->a:Ljp/naver/line/android/activity/main/c;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p1, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    iput-object p1, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->a:Ljp/naver/line/android/activity/main/c;

    iput v3, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->d:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Ljp/naver/line/android/activity/main/f;

    invoke-direct {v3, p0, v4}, Ljp/naver/line/android/activity/main/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v1, p1, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    sget-object v3, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    new-instance v5, Lae1/h$d$a;

    invoke-direct {v5, p0}, Lae1/h$d$a;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Lae1/h;->b(Ljp/naver/line/android/activity/main/a;Lae1/h$d;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Ljp/naver/line/android/activity/main/c$g$b$b;

    invoke-direct {v3, p1, p0, v4}, Ljp/naver/line/android/activity/main/c$g$b$b;-><init>(Ljp/naver/line/android/activity/main/c;ILkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->a:Ljp/naver/line/android/activity/main/c;

    iput v2, v0, Ljp/naver/line/android/activity/main/c$g$b$a;->d:I

    invoke-static {v1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
