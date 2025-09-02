.class public final Ljp/naver/line/android/activity/friendrequest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/d$c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/f;->a:Ljp/naver/line/android/activity/friendrequest/d$c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/f;->a:Ljp/naver/line/android/activity/friendrequest/d$c;

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->x:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->H:Ldd1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldd1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f150ec0

    iget-object v1, p1, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f150ec1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldd1/c;->a:Lhk1/Q4;

    iget-object v1, v1, Lhk1/Q4;->h:Ljava/lang/String;

    iput-object v1, v2, LHg1/f$a;->b:Ljava/lang/CharSequence;

    new-instance v1, Lbd1/c;

    invoke-direct {v1, p1, p0}, Lbd1/c;-><init>(Ljp/naver/line/android/activity/friendrequest/c;Ldd1/c;)V

    invoke-virtual {v2, v0, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
