.class public final Ljp/naver/line/android/activity/iab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/d$a;,
        Ljp/naver/line/android/activity/iab/d$b;,
        Ljp/naver/line/android/activity/iab/d$c;,
        Ljp/naver/line/android/activity/iab/d$d;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOd1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOd1/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljp/naver/line/android/activity/iab/d$c;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/iab/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf1/c;

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$c;

    sget-object v3, Ljp/naver/line/android/activity/iab/d$b$f;->LINE_IN_APP_BROWSER_WITHOUT_PERSONAL_INFO:Ljp/naver/line/android/activity/iab/d$b$f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/d$c;->b()Ljp/naver/line/android/activity/iab/d$b$b;

    move-result-object v4

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/d$c;->a()Ljp/naver/line/android/activity/iab/d$b$a;

    move-result-object v5

    sget-object v1, Ljp/naver/line/android/activity/iab/d$b$c;->TRIGGER:Ljp/naver/line/android/activity/iab/d$b$c;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/d$c;->c()Ljp/naver/line/android/activity/iab/d$c$e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/d$c$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Llf1/c;->o(Lif1/c;)V

    return-void
.end method
