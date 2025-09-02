.class public final Ljp/naver/line/android/activity/friendrequest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/d$c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/g;->a:Ljp/naver/line/android/activity/friendrequest/d$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/g;->a:Ljp/naver/line/android/activity/friendrequest/d$c;

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->x:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->H:Ldd1/c;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/friendrequest/c;->a(Ldd1/c;)V

    return-void
.end method
