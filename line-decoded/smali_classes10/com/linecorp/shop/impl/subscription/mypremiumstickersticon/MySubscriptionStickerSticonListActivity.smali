.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;
.super LQX0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$a;,
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;",
        "LQX0/b;",
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
.field public static final synthetic V4:I


# instance fields
.field public final R0:I

.field public final T1:I

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:LAm/Q;

.field public final V2:Lkotlin/Lazy;

.field public V3:LQX0/t;

.field public final i1:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$a;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LQX0/b;-><init>()V

    const v0, 0x7f0e0698

    iput v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->R0:I

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$a;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->i1:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$a;

    const v0, 0x7f1531cd

    iput v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->T1:I

    new-instance v0, LAm/Q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V1:LAm/Q;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b0fd1

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2919

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b28e8

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b0d3f

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->T3:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final M5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->R0:I

    return p0
.end method

.method public final N5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->T1:I

    return p0
.end method

.method public final P5()LB5/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->i1:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$a;

    return-object p0
.end method

.method public final R5()Lcom/google/android/material/tabs/c$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V1:LAm/Q;

    return-object p0
.end method

.method public final W5(LYY0/a;I)V
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
    sget-object v1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$b;->$EnumSwitchMapping$0:[I

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

    const p2, 0x7f153000

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f152fff

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LrX0/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, LBb1/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LfZ0/c;->a:LfZ0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfZ0/c;

    invoke-static {p0, p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$b;->a(Landroidx/fragment/app/n;LfZ0/c;)Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->p:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$a;

    invoke-static {p0, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LQX0/t;

    invoke-direct {v1, p1, v0}, LQX0/t;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V3:LQX0/t;

    iget-object p1, v1, LQX0/t;->f:Landroidx/lifecycle/S;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$c;

    const-string v5, "updateUi(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionScreenData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    const-string v4, "updateUi"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$d;

    invoke-direct {p0, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V3:LQX0/t;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQX0/t;->e:Landroidx/lifecycle/T;

    if-eqz p0, :cond_1

    new-instance p1, LA90/c;

    const/16 v0, 0x8

    invoke-direct {p1, v2, v0}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$d;

    invoke-direct {v0, p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    new-instance p0, LQX0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v2, Lzg1/c;->M:LDm/b;

    iput-object p0, p1, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LGk0/f;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0, v0}, LrX0/a;->I5(LiF/k;)V

    return-void
.end method
