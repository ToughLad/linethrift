.class public final Lsd1/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd1/a$a;,
        Lsd1/a$b;,
        Lsd1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LAd1/a;",
        "Lsd1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/bumptech/glide/m;

.field public final f:Lth/b;

.field public final g:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lth/b;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V
    .locals 1

    const-string v0, "homeTabUtsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsd1/a$a;->a:Lsd1/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lsd1/a;->e:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lsd1/a;->f:Lth/b;

    iput-object p3, p0, Lsd1/a;->g:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lsd1/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAd1/a;

    instance-of p2, p1, Lsd1/n;

    const-string v2, "item"

    if-eqz p2, :cond_0

    instance-of p2, p0, LAd1/b;

    if-eqz p2, :cond_0

    check-cast p1, Lsd1/n;

    check-cast p0, LAd1/b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsd1/n;->x:Landroid/widget/TextView;

    iget-object p0, p0, LAd1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of p2, p1, Lsd1/l;

    if-eqz p2, :cond_1

    instance-of p2, p0, LAd1/h;

    if-eqz p2, :cond_1

    check-cast p1, Lsd1/l;

    check-cast p0, LAd1/h;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAd1/h;->a:LAd1/c;

    invoke-virtual {p1, p0}, Lsd1/l;->q0(LAd1/c;)V

    return-void

    :cond_1
    instance-of p2, p1, Lsd1/h;

    if-eqz p2, :cond_2

    instance-of p2, p0, LAd1/f;

    if-eqz p2, :cond_2

    check-cast p1, Lsd1/h;

    check-cast p0, LAd1/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAd1/f;->a:LAd1/c;

    invoke-virtual {p1, p2}, Lsd1/l;->q0(LAd1/c;)V

    iget-object p2, p1, Lsd1/h;->Q:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lsd1/l;->x:Lcom/bumptech/glide/m;

    iget-object p0, p0, LAd1/f;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance v2, Li7/j;

    invoke-direct {v2}, Li7/f;-><init>()V

    new-instance v3, Li7/B;

    iget v4, p1, Lsd1/h;->V:I

    invoke-direct {v3, v4}, Li7/B;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [LZ6/m;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p0, v4}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p1, p1, Lsd1/h;->W:Lsd1/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_2
    instance-of p2, p1, Lsd1/i;

    if-eqz p2, :cond_3

    instance-of p2, p0, LAd1/g;

    if-eqz p2, :cond_3

    check-cast p1, Lsd1/i;

    check-cast p0, LAd1/g;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAd1/g;->a:LAd1/c;

    invoke-virtual {p1, p2}, Lsd1/l;->q0(LAd1/c;)V

    sget-object p2, Ltz0/d;->a:Ljava/lang/Object;

    const-string p2, "likeType"

    iget-object p0, p0, LAd1/g;->b:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltz0/d;->b(Lcom/linecorp/line/timeline/model/enums/f;)Ltz0/d$a;

    move-result-object p0

    iget p0, p0, Ltz0/d$a;->b:I

    iget-object p1, p1, Lsd1/i;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    instance-of p2, p1, Lsd1/f;

    if-eqz p2, :cond_5

    instance-of p2, p0, LAd1/e;

    if-eqz p2, :cond_5

    check-cast p1, Lsd1/f;

    check-cast p0, LAd1/e;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAd1/e;->a:LAd1/c;

    invoke-virtual {p1, p2}, Lsd1/l;->q0(LAd1/c;)V

    iget-boolean p2, p2, LAd1/c;->h:Z

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    :goto_0
    iget-object p2, p1, Lsd1/f;->V:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lsd1/l;->x:Lcom/bumptech/glide/m;

    iget-object p0, p0, LAd1/e;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p2, Li7/l;

    invoke-direct {p2}, Li7/f;-><init>()V

    invoke-virtual {p0, p2, v0}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    const p2, 0x7f0810f0

    invoke-virtual {p0, p2}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p1, p1, Lsd1/f;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_5
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lsd1/a$b;->Companion:Lsd1/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsd1/a$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd1/a$b;

    sget-boolean v2, LJb1/b;->i:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There is no HomeNotificationViewType for the provided viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Check HomeNotificationViewType\'s ordinals"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lsd1/a$b;->RETRY_LOADING:Lsd1/a$b;

    :cond_2
    invoke-virtual {v1}, Lsd1/a$b;->d()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lsd1/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iget-object v0, p0, Lsd1/a;->e:Lcom/bumptech/glide/m;

    iget-object p0, p0, Lsd1/a;->g:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p2, Lsd1/m;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "onRetryClicked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b12a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, LDb1/M;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f060b1b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    filled-new-array {v2}, [[I

    move-result-object v2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {v3, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object p0, Lxj1/r;->l:Ljava/util/Set;

    invoke-interface {p1, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_3

    iget-object v3, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lsd1/m;->x:[LLv0/h;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {p1, v0, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p2

    :pswitch_1
    new-instance p0, Lsd1/e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b12a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060cfe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v1, Lxj1/r;->j:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_4

    iget v0, v1, LLv0/d;->b:I

    :cond_4
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v2}, [[I

    move-result-object v2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v0, Lsd1/e;->x:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p0

    :pswitch_2
    new-instance p2, Lsd1/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, p0}, Lsd1/f;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lsd1/i;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, p0}, Lsd1/i;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lsd1/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, p0}, Lsd1/h;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lsd1/l;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, p0}, Lsd1/l;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V

    return-object p2

    :pswitch_6
    new-instance p0, Lsd1/n;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsd1/n;-><init>(Landroid/view/View;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 4

    check-cast p1, Lsd1/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAd1/a;

    instance-of v0, p1, LAd1/h;

    if-eqz v0, :cond_0

    check-cast p1, LAd1/h;

    iget-object p1, p1, LAd1/h;->a:LAd1/c;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LAd1/g;

    if-eqz v0, :cond_1

    check-cast p1, LAd1/g;

    iget-object p1, p1, LAd1/g;->a:LAd1/c;

    goto :goto_1

    :cond_1
    instance-of v0, p1, LAd1/e;

    if-eqz v0, :cond_2

    check-cast p1, LAd1/e;

    iget-object p1, p1, LAd1/e;->a:LAd1/c;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LAd1/f;

    if-eqz v0, :cond_3

    check-cast p1, LAd1/f;

    iget-object p1, p1, LAd1/f;->a:LAd1/c;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LAd1/b;

    if-nez v0, :cond_5

    sget-object v0, LAd1/d;->a:LAd1/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LAd1/i;->a:LAd1/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Lth/b$e$f;

    const-string v1, "notificationType"

    iget-object p1, p1, LAd1/c;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notification_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lth/b$e$h;->EVENT_CATEGORY:Lth/b$e$h;

    const-string v3, "notification"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lth/b$e$h;->NOTI_TYPE:Lth/b$e$h;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lth/b$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p1, Lth/b;->b:Lth/b$c;

    sget-object p1, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, Lsd1/a;->f:Lth/b;

    invoke-virtual {p0, v0, p1}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAd1/a;

    instance-of p1, p0, LAd1/b;

    if-eqz p1, :cond_0

    sget-object p0, Lsd1/a$b;->TITLE:Lsd1/a$b;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LAd1/h;

    if-eqz p1, :cond_1

    sget-object p0, Lsd1/a$b;->PLAIN_NOTIFICATION:Lsd1/a$b;

    goto :goto_0

    :cond_1
    instance-of p1, p0, LAd1/f;

    if-eqz p1, :cond_2

    sget-object p0, Lsd1/a$b;->NOTIFICATION_WITH_PREVIEW:Lsd1/a$b;

    goto :goto_0

    :cond_2
    instance-of p1, p0, LAd1/g;

    if-eqz p1, :cond_3

    sget-object p0, Lsd1/a$b;->NOTIFICATION_WITH_REACTION_ICON:Lsd1/a$b;

    goto :goto_0

    :cond_3
    instance-of p1, p0, LAd1/e;

    if-eqz p1, :cond_4

    sget-object p0, Lsd1/a$b;->NOTIFICATION_WITH_EVENT_ICON:Lsd1/a$b;

    goto :goto_0

    :cond_4
    instance-of p1, p0, LAd1/d;

    if-eqz p1, :cond_5

    sget-object p0, Lsd1/a$b;->LOADING:Lsd1/a$b;

    goto :goto_0

    :cond_5
    instance-of p0, p0, LAd1/i;

    if-eqz p0, :cond_6

    sget-object p0, Lsd1/a$b;->RETRY_LOADING:Lsd1/a$b;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
