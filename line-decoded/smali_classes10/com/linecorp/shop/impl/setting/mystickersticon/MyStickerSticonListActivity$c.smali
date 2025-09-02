.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;->m:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    invoke-direct {p0, p2}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    return-void
.end method


# virtual methods
.method public final Q(J)Z
    .locals 2

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;->m:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->values()[Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object p2

    array-length p2, p2

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(I)Landroidx/fragment/app/k;
    .locals 1

    sget-object v0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;->m:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object p0

    sget-object p1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    invoke-direct {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;

    invoke-direct {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object p0

    sget-object p1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_3

    new-instance p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    invoke-direct {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    invoke-direct {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;-><init>()V

    return-object p0
.end method

.method public final r()I
    .locals 0

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final s(I)J
    .locals 4

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;->m:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method
