.class public final Ljp/naver/line/android/activity/iab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljp/naver/line/android/activity/iab/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljp/naver/line/android/activity/iab/b;)V
    .locals 1

    const-string v0, "adDataViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/c;->b:Ljp/naver/line/android/activity/iab/b;

    return-void
.end method
