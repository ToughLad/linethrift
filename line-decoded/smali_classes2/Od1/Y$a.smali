.class public final LOd1/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOd1/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/iab/t;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1/Y$a;->a:Ljp/naver/line/android/activity/iab/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LOd1/Y$a;->a:Ljp/naver/line/android/activity/iab/t;

    iget-object p2, p0, Ljp/naver/line/android/activity/iab/t;->f:LBT/b;

    const-class v0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;

    invoke-interface {p2, v0}, LBT/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LOd1/f;->d:Ljp/naver/line/android/activity/iab/h;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/h;->a()V

    sget-object p0, Ljp/naver/line/android/activity/iab/d;->a:Lkotlin/Lazy;

    new-instance p0, Ljp/naver/line/android/activity/iab/d$c$d;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$c$e;->CANCEL_FLOW:Ljp/naver/line/android/activity/iab/d$c$e;

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/iab/d$c$d;-><init>(Ljp/naver/line/android/activity/iab/d$c$e;)V

    invoke-static {p0}, Ljp/naver/line/android/activity/iab/d;->a(Ljp/naver/line/android/activity/iab/d$c;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
