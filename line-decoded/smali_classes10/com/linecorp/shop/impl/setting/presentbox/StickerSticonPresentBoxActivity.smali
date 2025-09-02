.class public final Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;
.super LrX0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;,
        Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;",
        "LrX0/a;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final synthetic b8:I


# instance fields
.field public final R0:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;

.field public final T1:LB/A0;

.field public T2:LUm0/e;

.field public final T3:Lkotlin/Lazy;

.field public V1:LUm0/e;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final i1:I

.field public i2:LUm0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LrX0/a;-><init>()V

    new-instance v0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;-><init>(Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->R0:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;

    const v0, 0x7f153799

    iput v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->i1:I

    new-instance v0, LB/A0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB/A0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->T1:LB/A0;

    sget-object v0, LUm0/e;->RECEIVED:LUm0/e;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->i2:LUm0/e;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->T2:LUm0/e;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b0fd1

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2217

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b24d1

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V3:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/shop/impl/setting/presentbox/a;->d:Lcom/linecorp/shop/impl/setting/presentbox/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V4:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final N5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->i1:I

    return p0
.end method

.method public final P5()LB5/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->R0:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;

    return-object p0
.end method

.method public final R5()Lcom/google/android/material/tabs/c$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->T1:LB/A0;

    return-object p0
.end method

.method public final W5()V
    .locals 3

    sget-object v0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object v0

    aget-object v0, v0, v1

    sget-object v1, LYY0/a;->STICKER:LYY0/a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    sget-object v1, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "stickers_settings_giftboxsent"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v0, "stickers_settings_giftboxreceived"

    :goto_0
    sget-object v2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->R()LsW0/a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, LsW0/a;->a(Ljava/lang/String;Lbf1/e;Z)V

    return-void
.end method

.method public final X5(LUm0/e;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    sget-object p1, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p1

    aget-object p1, p1, v0

    sget-object v0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->T2:LUm0/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->i2:LUm0/e;

    :goto_0
    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->R0:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->Y5()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->W5()V

    return-void
.end method

.method public final Y5()V
    .locals 5

    const v0, 0x7f060382

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f060056

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    sget-object v3, LUm0/e;->RECEIVED:LUm0/e;

    iget-object v4, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V3:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->T3:Lkotlin/Lazy;

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final Z5(LYY0/a;I)V
    .locals 2

    invoke-virtual {p0}, LrX0/a;->S5()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {p1}, LYY0/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f15317a

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f153179

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LrX0/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$c;-><init>(Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const p1, 0x7f0b24c8

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, LEf/U0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, LCj/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, LAj/L;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/setting/presentbox/a;

    iget-object v0, v0, Lcom/linecorp/shop/impl/setting/presentbox/a;->b:Landroidx/lifecycle/T;

    new-instance v1, Lyp/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyp/D;-><init>(Lzg1/c;I)V

    invoke-static {p0, v0, v1}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/setting/presentbox/a;

    iget-object p1, p1, Lcom/linecorp/shop/impl/setting/presentbox/a;->c:Landroidx/lifecycle/T;

    new-instance v0, LpP/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LpP/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->Y5()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LGk0/f;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->W5()V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, LGk0/f;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0, v2}, LrX0/a;->I5(LiF/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b24c8

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p0, "findViewById(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
