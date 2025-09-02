.class public final Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$a;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$a$a;
    }
.end annotation


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 0

    sget-object p0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    aget-object p0, p0, p1

    sget-object p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    invoke-direct {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    invoke-direct {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;-><init>()V

    return-object p0
.end method

.method public final r()I
    .locals 0

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    array-length p0, p0

    return p0
.end method
