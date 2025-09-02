.class public final LdV/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;

.field public final b:LQi/a;

.field public final c:Lcom/linecorp/line/nearby/impl/b;

.field public final d:Lcom/linecorp/line/nearby/impl/a;

.field public final e:LeV/b;

.field public final f:LcV/c;

.field public final g:LcV/c$b;

.field public final h:LgV/a;

.field public final i:Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity$a;

.field public j:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;LQi/a;Lcom/linecorp/line/nearby/impl/b;Lcom/linecorp/line/nearby/impl/a;LeV/b;LcV/c;LcV/c$b;LgV/a;Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity$a;)V
    .locals 1

    const-string v0, "friendRequestViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityHelperAccessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdV/r;->a:Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;

    iput-object p2, p0, LdV/r;->b:LQi/a;

    iput-object p3, p0, LdV/r;->c:Lcom/linecorp/line/nearby/impl/b;

    iput-object p4, p0, LdV/r;->d:Lcom/linecorp/line/nearby/impl/a;

    iput-object p5, p0, LdV/r;->e:LeV/b;

    iput-object p6, p0, LdV/r;->f:LcV/c;

    iput-object p7, p0, LdV/r;->g:LcV/c$b;

    iput-object p8, p0, LdV/r;->h:LgV/a;

    iput-object p9, p0, LdV/r;->i:Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity$a;

    return-void
.end method

.method public static final a(LdV/r;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LdV/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdV/q;

    iget v1, v0, LdV/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV/q;

    invoke-direct {v0, p0, p1}, LdV/q;-><init>(LdV/r;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LdV/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LdV/q;->a:LdV/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LdV/r;->g:LcV/c$b;

    invoke-interface {p1}, LcV/c$b;->a()V

    iget-object p1, p0, LdV/r;->h:LgV/a;

    iget-object p1, p1, LgV/a;->a:Ljava/lang/String;

    iput-object p0, v0, LdV/q;->a:LdV/r;

    iput v3, v0, LdV/q;->d:I

    iget-object v2, p0, LdV/r;->c:Lcom/linecorp/line/nearby/impl/b;

    invoke-virtual {v2, p1, v0}, Lcom/linecorp/line/nearby/impl/b;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LfV/c;

    iget-object v0, p0, LdV/r;->g:LcV/c$b;

    invoke-interface {v0}, LcV/c$b;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LfV/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v1, p0, LdV/r;->h:LgV/a;

    iput-boolean v3, v1, LgV/a;->g:Z

    iget-object v2, p0, LdV/r;->e:LeV/b;

    iget-object v3, v2, LeV/b;->i:Landroid/view/View;

    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LeV/b;->h:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LdV/r;->i:Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity$a;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    const p1, 0x7f150daf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    const p1, 0x7f150da5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    const p1, 0x7f151249

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    const p1, 0x7f150ebe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    const p1, 0x7f150ebc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    const p1, 0x7f150ebb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_8
    const p1, 0x7f150eba

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    const p1, 0x7f150eb9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, LdV/r;->a:Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;

    const v1, 0x7f150d1f

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, LBI0/n;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LBI0/n;-><init>(I)V

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LdV/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LdV/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, p0, LdV/r;->c:Lcom/linecorp/line/nearby/impl/b;

    iget-object p1, p0, Lcom/linecorp/line/nearby/impl/b;->b:LcV/e;

    invoke-interface {p1}, LcV/e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/b;->b:LcV/e;

    invoke-interface {p0}, LcV/e;->f()V

    new-instance p0, LBI0/n;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LBI0/n;-><init>(I)V

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f151dd1

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LdV/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LdV/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, LdV/r;->e:LeV/b;

    iget-object v1, v0, LeV/b;->f:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    iget-object p0, p0, LdV/r;->a:Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;

    iget-object v3, v0, LeV/b;->c:Landroid/widget/TextView;

    iget-object v4, v0, LeV/b;->e:Landroid/widget/ImageView;

    iget-object v5, v0, LeV/b;->d:Landroid/widget/TextView;

    iget-object v6, v0, LeV/b;->g:Landroid/view/View;

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v0, v0, LeV/b;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v9, 0x42de0000    # 111.0f

    invoke-static {p0, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42320000    # 44.5f

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/high16 v8, 0x419c0000    # 19.5f

    invoke-static {p0, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v6, v0, v7, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, 0x7f08107d

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v9, -0x2

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v8, 0x7f0b1a83

    invoke-virtual {v0, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    const/high16 v9, 0x40200000    # 2.5f

    invoke-static {p0, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v6, v0, v2, v8, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, 0x7f08107c

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
