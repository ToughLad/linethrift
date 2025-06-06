.class public final Ljp/naver/line/android/activity/iab/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/iab/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljp/naver/line/android/activity/iab/f;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/f$e$a;->a:Ljp/naver/line/android/activity/iab/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPh/a;

    sget p2, Ljp/naver/line/android/activity/iab/f;->w:I

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$e$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    invoke-virtual {p1}, LPh/a;->a()Z

    move-result p1

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
