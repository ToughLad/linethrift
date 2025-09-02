.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$b;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$b;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t(Z)V

    const v0, 0x7f0b0806

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const v3, 0x7f0b081d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0814

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b081c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
