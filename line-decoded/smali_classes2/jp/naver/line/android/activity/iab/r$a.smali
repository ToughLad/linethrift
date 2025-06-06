.class public final Ljp/naver/line/android/activity/iab/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/iab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/r$a;->a:Ljp/naver/line/android/activity/iab/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/r$a;->a:Ljp/naver/line/android/activity/iab/s;

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object p1, p1, Lwh1/r;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object p1, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {p1}, LPd1/T;->d()Z

    move-result p1

    iget-object p0, p0, LOd1/n;->a:Lwh1/f1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwh1/f1;->e:Landroid/widget/ViewFlipper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwh1/f1;->e:Landroid/widget/ViewFlipper;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
