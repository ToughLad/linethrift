.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;
.super LrX0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;,
        Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;,
        Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;,
        Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;",
        "LrX0/a;",
        "<init>",
        "()V",
        "LsX0/a;",
        "event",
        "",
        "onMyProductListSizeReceived",
        "(LsX0/a;)V",
        "a",
        "c",
        "b",
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
.field public static final V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

.field public static final synthetic b8:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final R0:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;

.field public final T1:LZL/a;

.field public T2:I

.field public final T3:LNi/c;

.field public final V1:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$e;

.field public final i1:I

.field public i2:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    const-string v2, "editState"

    const-string v3, "getEditState()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$EditState;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->b8:[LEk1/m;

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LrX0/a;-><init>()V

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;

    invoke-direct {v0, p0, p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->R0:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;

    const v0, 0x7f153174

    iput v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->i1:I

    new-instance v0, LZL/a;

    invoke-direct {v0, p0}, LZL/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->T1:LZL/a;

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->NOT_EDITING:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V1:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;

    new-instance v0, Ljc1/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V2:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->T3:LNi/c;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->d()Z

    move-result v0

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$e;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;Z)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V3:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$e;

    return-void
.end method


# virtual methods
.method public final N5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->i1:I

    return p0
.end method

.method public final P5()LB5/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->R0:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;

    return-object p0
.end method

.method public final R5()Lcom/google/android/material/tabs/c$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->T1:LZL/a;

    return-object p0
.end method

.method public final W5()V
    .locals 3

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->NOT_EDITING:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    sget-object v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->b8:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V1:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;

    invoke-virtual {v2, v1, p0, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->R0:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->Z5()V

    return-void
.end method

.method public final X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;
    .locals 2

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->b8:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V1:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    return-object p0
.end method

.method public final Y5()V
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

    sget-object v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stickers_settings_mysticons_edit"

    goto :goto_0

    :cond_0
    const-string v0, "stickers_settings_mysticons"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "stickers_settings_mystickers_edit"

    goto :goto_0

    :cond_3
    const-string v0, "stickers_settings_mystickers"

    :goto_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/a;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, LsW0/a;->a(Ljava/lang/String;Lbf1/e;Z)V

    return-void
.end method

.method public final Z5()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->a()I

    move-result v0

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150642

    goto :goto_0

    :cond_0
    const p0, 0x7f150db1

    :goto_0
    invoke-virtual {v1, v0, p0}, LYg1/f;->p(LYg1/e;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LrX0/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    new-instance v0, LG51/s0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, p1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->Z5()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "pageType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LYY0/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LYY0/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LFv0/b;->g(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, LYY0/a;

    if-nez p1, :cond_2

    sget-object p1, LYY0/a;->STICKER:LYY0/a;

    :cond_2
    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, LxX0/o;

    invoke-direct {v1, p0}, LxX0/o;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1}, LYY0/a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V3:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$e;

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

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
    sget-object v2, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    iget p1, p1, LsX0/a;->b:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iput p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->T2:I

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
    iput p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->i2:I

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

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->Y5()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LGk0/f;->onStart()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->T3:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0, v0}, LrX0/a;->I5(LiF/k;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->T3:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-super {p0}, LGk0/f;->onStop()V

    return-void
.end method
