.class public final Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;
.super Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControlItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;",
        "shouldShowClearAllButton",
        "",
        "autoSaveButtonState",
        "Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;",
        "<init>",
        "(ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;)V",
        "getShouldShowClearAllButton",
        "()Z",
        "getAutoSaveButtonState",
        "()Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "search-impl_release"
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
.field private final autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

.field private final shouldShowClearAllButton:Z


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;)V
    .locals 1

    const-string v0, "autoSaveButtonState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->shouldShowClearAllButton:Z

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->shouldShowClearAllButton:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->copy(ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->shouldShowClearAllButton:Z

    return p0
.end method

.method public final component2()Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    return-object p0
.end method

.method public final copy(ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;
    .locals 0

    const-string p0, "autoSaveButtonState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;-><init>(ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->shouldShowClearAllButton:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->shouldShowClearAllButton:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoSaveButtonState()Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    return-object p0
.end method

.method public final getShouldShowClearAllButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->shouldShowClearAllButton:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->shouldShowClearAllButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->shouldShowClearAllButton:Z

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->autoSaveButtonState:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ControlItem(shouldShowClearAllButton="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoSaveButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
