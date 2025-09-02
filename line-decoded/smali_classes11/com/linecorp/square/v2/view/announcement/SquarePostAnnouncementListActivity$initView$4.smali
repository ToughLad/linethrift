.class final synthetic Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$initView$4;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iget p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->T2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->T2:I

    return-void
.end method
