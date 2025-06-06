.class public final Ljp/naver/line/android/activity/main/c$g$d;
.super Ljp/naver/line/android/activity/main/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/main/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljp/naver/line/android/activity/main/c$g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/main/c$g$d;

    invoke-direct {v0}, Ljp/naver/line/android/activity/main/c$g;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/main/c$g$d;->a:Ljp/naver/line/android/activity/main/c$g$d;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object p0, p1, Ljp/naver/line/android/activity/main/c;->c:LZd1/b;

    iget p2, p1, Ljp/naver/line/android/activity/main/c;->q:I

    invoke-virtual {p0, p2}, LZd1/b;->d(I)Ljp/naver/line/android/activity/main/a;

    move-result-object p0

    const-string p2, "getTypeByActiveTabIndex(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object p0

    invoke-interface {p0}, LLU0/b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v2

    invoke-interface {v2, v1}, LLU0/b;->g(Z)V

    :cond_2
    new-instance v1, Lae1/h$d$b;

    xor-int/2addr p0, v0

    invoke-direct {v1, p0}, Lae1/h$d$b;-><init>(Z)V

    iget-object p0, p1, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    invoke-virtual {p0, p2, v1}, Lae1/h;->b(Ljp/naver/line/android/activity/main/a;Lae1/h$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
