.class public final Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Companion",
        "app_productionRelease"
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
.field public static final A:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder$Companion;

.field public static final B:Ljava/lang/Object;

.field public static final C:Ljava/lang/Object;


# instance fields
.field public final x:Lwh1/z2;

.field public final y:Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->A:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder$Companion;

    sget-object v0, Lgu/y;->NICE:Lgu/y;

    const v1, 0x7f080660

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lgu/y;->LOVE:Lgu/y;

    const v1, 0x7f080661

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lgu/y;->FUN:Lgu/y;

    const v1, 0x7f08065f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lgu/y;->AMAZING:Lgu/y;

    const v1, 0x7f08065e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lgu/y;->SAD:Lgu/y;

    const v1, 0x7f080662

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lgu/y;->OMG:Lgu/y;

    const v1, 0x7f080663

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->B:Ljava/lang/Object;

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const v1, 0x7f0816c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const v2, 0x7f0816d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh1/z2;Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;)V
    .locals 1

    iget-object v0, p1, Lwh1/z2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->x:Lwh1/z2;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->y:Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;

    return-void
.end method
