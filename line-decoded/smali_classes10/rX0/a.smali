.class public abstract LrX0/a;
.super LGk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrX0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LrX0/a;",
        "LGk0/f;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LGk0/f;-><init>()V

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b11fe

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LrX0/a;->W:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2d58

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LrX0/a;->X:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2942

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LrX0/a;->Y:Lkotlin/Lazy;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LrX0/a;->Z:LNi/c;

    return-void
.end method

.method public static V5(LUm0/z;)LYY0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrX0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LYY0/a;->STICKER:LYY0/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LYY0/a;->STICON:LYY0/a;

    return-object p0

    :cond_2
    sget-object p0, LYY0/a;->STICKER:LYY0/a;

    return-object p0
.end method


# virtual methods
.method public final I5(LiF/k;)V
    .locals 13

    const-string v0, "overlapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    sget-object v7, LiF/o;->NONE:LiF/o;

    sget-object v8, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe0

    move-object v6, p1

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, p1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method

.method public J5(LLv0/m;LYY0/b;Landroid/view/View;)V
    .locals 2

    const-string p0, "themeManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLv0/h;

    iget-object v0, p2, LYY0/b;->a:Ljava/lang/Object;

    check-cast v0, [LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v1, 0x7f0b2942

    invoke-direct {p0, v1, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p0}, [LLv0/h;

    move-result-object p0

    invoke-interface {p1, p3, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p0, LLv0/h;

    iget-object p2, p2, LYY0/b;->d:Ljava/io/Serializable;

    check-cast p2, [LLv0/g;

    filled-new-array {p2}, [[LLv0/g;

    move-result-object p2

    const v0, 0x7f0b2935

    invoke-direct {p0, v0, p2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p0}, [LLv0/h;

    move-result-object p0

    invoke-interface {p1, p3, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public M5()I
    .locals 0

    const p0, 0x7f0e0a9c

    return p0
.end method

.method public abstract N5()I
.end method

.method public abstract P5()LB5/a;
.end method

.method public abstract R5()Lcom/google/android/material/tabs/c$b;
.end method

.method public final S5()Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, LrX0/a;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public final U5()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, LrX0/a;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LGk0/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LrX0/a;->M5()I

    move-result p1

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, LrX0/a;->N5()I

    move-result p1

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, LrX0/a;->P5()LB5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Lcom/google/android/material/tabs/c;

    invoke-virtual {p0}, LrX0/a;->S5()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {p0}, LrX0/a;->R5()Lcom/google/android/material/tabs/c$b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    sget-object p1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-interface {p1}, LqW0/g;->u()LYY0/b;

    move-result-object p1

    iget-object v0, p0, LrX0/a;->Z:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object v2, p1, LYY0/b;->b:Ljava/lang/Object;

    check-cast v2, [LLv0/g;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/g;

    invoke-interface {v1, v2}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LrX0/a;->S5()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    iget v1, v1, LLv0/d;->b:I

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_0
    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object v2, p1, LYY0/b;->c:Ljava/lang/Object;

    check-cast v2, [LLv0/g;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/g;

    invoke-interface {v1, v2}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object v1

    instance-of v2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    if-nez v2, :cond_1

    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LrX0/a;->S5()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {p0, v0, p1, v1}, LrX0/a;->J5(LLv0/m;LYY0/b;Landroid/view/View;)V

    :cond_3
    return-void
.end method
