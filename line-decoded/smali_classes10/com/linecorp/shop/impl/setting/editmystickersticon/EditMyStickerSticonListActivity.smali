.class public final Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;
.super LrX0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$a;,
        Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;",
        "LrX0/a;",
        "<init>",
        "()V",
        "LsX0/a;",
        "event",
        "",
        "onMyProductListSizeReceived",
        "(LsX0/a;)V",
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
.field public static final synthetic T3:I


# instance fields
.field public final R0:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$a;

.field public final T1:LI/E;

.field public final T2:Lkotlin/Lazy;

.field public V1:I

.field public final V2:LNi/c;

.field public final i1:I

.field public i2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LrX0/a;-><init>()V

    new-instance v0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$a;

    invoke-direct {v0, p0}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->R0:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$a;

    const v0, 0x7f153173

    iput v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->i1:I

    new-instance v0, LI/E;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LI/E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->T1:LI/E;

    new-instance v0, Lty/G0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lty/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->T2:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->V2:LNi/c;

    return-void
.end method


# virtual methods
.method public final N5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->i1:I

    return p0
.end method

.method public final P5()LB5/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->R0:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$a;

    return-object p0
.end method

.method public final R5()Lcom/google/android/material/tabs/c$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->T1:LI/E;

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

    sget-object v1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "stickers_settings_mysticons_edit"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "stickers_settings_mystickers_edit"

    :goto_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/a;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, LsW0/a;->a(Ljava/lang/String;Lbf1/e;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LrX0/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$c;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method public final onMyProductListSizeReceived(LsX0/a;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LsX0/a;->a:LUm0/z;

    invoke-static {v0}, LrX0/a;->V5(LUm0/z;)LYY0/a;

    move-result-object v0

    invoke-virtual {p0}, LrX0/a;->S5()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v0}, LYY0/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    iget p1, p1, LsX0/a;->b:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iput p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->i2:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f153000

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iput p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->V1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f152fff

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LGk0/f;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->W5()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LGk0/f;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0, v0}, LrX0/a;->I5(LiF/k;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->V2:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->V2:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-super {p0}, LGk0/f;->onStop()V

    return-void
.end method
