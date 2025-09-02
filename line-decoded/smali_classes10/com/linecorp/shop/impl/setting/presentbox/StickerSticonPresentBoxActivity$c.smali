.class public final Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$c;->a:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IIF)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget p1, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->b8:I

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$c;->a:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->W5()V

    sget-object p1, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p1

    aget-object p1, p1, v0

    sget-object v0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->T2:LUm0/e;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->X5(LUm0/e;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->i2:LUm0/e;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->X5(LUm0/e;)V

    return-void
.end method
