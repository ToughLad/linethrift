.class public final LxT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
            ">;",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;->a()Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LxT0/c$a;

    invoke-direct {v0, p0}, LxT0/c$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    iget-object v1, v1, LC6/J;->b:LQ6/f;

    invoke-virtual {v1}, LQ6/a;->removeAllListeners()V

    new-instance v1, LHT0/c;

    invoke-direct {v1, p3, p3}, LHT0/c;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    new-instance p1, LxT0/b;

    invoke-direct {p1, p0}, LxT0/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(LC6/N;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LxT0/c;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;)V

    return-void
.end method
