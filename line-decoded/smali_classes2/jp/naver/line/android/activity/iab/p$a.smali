.class public final Ljp/naver/line/android/activity/iab/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/iab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljp/naver/line/android/activity/iab/s;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/p$a;->a:Ljp/naver/line/android/activity/iab/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/p$a;->a:Ljp/naver/line/android/activity/iab/s;

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->h:LOd1/G;

    const/4 p2, 0x1

    iput-boolean p2, p1, LOd1/G;->b:Z

    iget-object p1, p1, LOd1/G;->a:LRh1/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LRh1/d;->a(Z)V

    :cond_0
    sget-object p1, Ljp/naver/line/android/activity/iab/d$c$e;->TAP_NOTIFICATION:Ljp/naver/line/android/activity/iab/d$c$e;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/s;->b(Ljp/naver/line/android/activity/iab/d$c$e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
