.class public final LOd1/K;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/iab/s;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/s;)V
    .locals 0

    iput-object p1, p0, LOd1/K;->a:Ljp/naver/line/android/activity/iab/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/K;->a:Ljp/naver/line/android/activity/iab/s;

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->j:LOd1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOd1/j;->c(Z)V

    iput-boolean v0, p0, Ljp/naver/line/android/activity/iab/s;->r:Z

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->e()Z

    move-result p1

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object v2, v1, LOd1/n;->a:Lwh1/f1;

    iget-object v3, v2, Lwh1/f1;->i:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lwh1/f1;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, LOd1/n;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lwh1/f1;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LOd1/n;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p1, p1, LOd1/V;->a:LOd1/f;

    iget-object p1, p1, LOd1/f;->c:LCS0/c;

    const/4 v1, 0x1

    iput-boolean v1, p1, LCS0/c;->h:Z

    sget-object v1, LCS0/c$a;->NONE:LCS0/c$a;

    iput-object v1, p1, LCS0/c;->c:LCS0/c$a;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/iab/s;->i(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/K;->a:Ljp/naver/line/android/activity/iab/s;

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p1, p1, LOd1/V;->a:LOd1/f;

    iget-object p1, p1, LOd1/f;->c:LCS0/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, LCS0/c;->h:Z

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
