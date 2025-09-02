.class public final Ljp/naver/line/android/activity/iab/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/iab/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/q$a;->a:Ljp/naver/line/android/activity/iab/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPd1/Z$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/q$a;->a:Ljp/naver/line/android/activity/iab/s;

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->j:LOd1/j;

    iget-boolean p2, p0, Ljp/naver/line/android/activity/iab/s;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object p2, p2, LOd1/n;->d:LPd1/T;

    invoke-virtual {p2}, LPd1/T;->c()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LOd1/j;->c(Z)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->d()Z

    move-result p1

    iget-object p2, p0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->m:LOd1/D;

    invoke-virtual {p0, p2, p1}, LOd1/D;->a(Ln/d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
